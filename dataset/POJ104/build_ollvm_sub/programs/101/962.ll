; ModuleID = 'source-C-CXX/101/962.c'
source_filename = "source-C-CXX/101/962.c"
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
  %6 = alloca i32, align 4
  %7 = alloca [40 x double], align 16
  %8 = alloca [40 x double], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [40 x [7 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %85, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %91

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %11, i64 0, i64 %19
  %21 = getelementptr inbounds [7 x i8], [7 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %21, double* %24)
  store i32 0, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %78, %17
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 10
  br i1 %28, label %29, label %84

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %11, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [7 x i8], [7 x i8]* %32, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 102
  br i1 %38, label %39, label %53

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %45
  store double %43, double* %46, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %5, align 4
  br label %84

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %11, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [7 x i8], [7 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 109
  br i1 %62, label %63, label %76

; <label>:63:                                     ; preds = %53
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %69
  store double %67, double* %70, align 8
  %71 = load i32, i32* %4, align 4
  %72 = add i32 %71, 370626000
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 370626000
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %4, align 4
  br label %84

; <label>:76:                                     ; preds = %53
  br label %77

; <label>:77:                                     ; preds = %76
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %6, align 4
  %80 = add i32 %79, 770447089
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 770447089
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %6, align 4
  br label %26

; <label>:84:                                     ; preds = %63, %39, %26
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 %86, -117120253
  %88 = add i32 %87, 1
  %89 = add i32 %88, -117120253
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %3, align 4
  br label %13

; <label>:91:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %92

; <label>:92:                                     ; preds = %156, %91
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %163

; <label>:96:                                     ; preds = %92
  store i32 0, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %150, %96
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %99, %101
  %103 = sub nsw i32 %99, %100
  %104 = sub i32 %102, 1593950745
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1593950745
  %107 = sub nsw i32 %102, 1
  %108 = icmp slt i32 %98, %106
  br i1 %108, label %109, label %155

; <label>:109:                                    ; preds = %97
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fcmp ogt double %113, %122
  br i1 %123, label %124, label %149

; <label>:124:                                    ; preds = %109
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  store double %128, double* %10, align 8
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %139
  store double %137, double* %140, align 8
  %141 = load double, double* %10, align 8
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 %142, -300489970
  %144 = add i32 %143, 1
  %145 = add i32 %144, -300489970
  %146 = add nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %147
  store double %141, double* %148, align 8
  br label %149

; <label>:149:                                    ; preds = %124, %109
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %6, align 4
  br label %97

; <label>:155:                                    ; preds = %97
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %3, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %3, align 4
  br label %92

; <label>:163:                                    ; preds = %92
  store i32 0, i32* %3, align 4
  br label %164

; <label>:164:                                    ; preds = %228, %163
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %5, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %235

; <label>:168:                                    ; preds = %164
  store i32 0, i32* %6, align 4
  br label %169

; <label>:169:                                    ; preds = %221, %168
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sub i32 %171, 597618226
  %174 = sub i32 %173, %172
  %175 = add i32 %174, 597618226
  %176 = sub nsw i32 %171, %172
  %177 = add i32 %175, -509041057
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -509041057
  %180 = sub nsw i32 %175, 1
  %181 = icmp slt i32 %170, %179
  br i1 %181, label %182, label %227

; <label>:182:                                    ; preds = %169
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = load i32, i32* %6, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = fcmp olt double %186, %195
  br i1 %196, label %197, label %220

; <label>:197:                                    ; preds = %182
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  store double %201, double* %10, align 8
  %202 = load i32, i32* %6, align 4
  %203 = sub i32 %202, 1923287002
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1923287002
  %206 = add nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %211
  store double %209, double* %212, align 8
  %213 = load double, double* %10, align 8
  %214 = load i32, i32* %6, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %218
  store double %213, double* %219, align 8
  br label %220

; <label>:220:                                    ; preds = %197, %182
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %6, align 4
  %223 = sub i32 %222, 855698004
  %224 = add i32 %223, 1
  %225 = add i32 %224, 855698004
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %6, align 4
  br label %169

; <label>:227:                                    ; preds = %169
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %3, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %3, align 4
  br label %164

; <label>:235:                                    ; preds = %164
  store i32 0, i32* %3, align 4
  br label %236

; <label>:236:                                    ; preds = %246, %235
  %237 = load i32, i32* %3, align 4
  %238 = load i32, i32* %4, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %252

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %242
  %244 = load double, double* %243, align 8
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %244)
  br label %246

; <label>:246:                                    ; preds = %240
  %247 = load i32, i32* %3, align 4
  %248 = add i32 %247, -669233396
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -669233396
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %3, align 4
  br label %236

; <label>:252:                                    ; preds = %236
  store i32 0, i32* %3, align 4
  br label %253

; <label>:253:                                    ; preds = %267, %252
  %254 = load i32, i32* %3, align 4
  %255 = load i32, i32* %5, align 4
  %256 = sub i32 %255, 1257765320
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1257765320
  %259 = sub nsw i32 %255, 1
  %260 = icmp slt i32 %254, %258
  br i1 %260, label %261, label %273

; <label>:261:                                    ; preds = %253
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %263
  %265 = load double, double* %264, align 8
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %265)
  br label %267

; <label>:267:                                    ; preds = %261
  %268 = load i32, i32* %3, align 4
  %269 = sub i32 %268, -1616149944
  %270 = add i32 %269, 1
  %271 = add i32 %270, -1616149944
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %3, align 4
  br label %253

; <label>:273:                                    ; preds = %253
  %274 = load i32, i32* %5, align 4
  %275 = add i32 %274, 494610507
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 494610507
  %278 = sub nsw i32 %274, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %279
  %281 = load double, double* %280, align 8
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %281)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
