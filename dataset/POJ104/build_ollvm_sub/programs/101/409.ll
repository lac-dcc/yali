; ModuleID = 'source-C-CXX/101/409.c'
source_filename = "source-C-CXX/101/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i8]], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %24, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = mul nsw i32 2, %15
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  br label %24

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %2, align 4
  br label %13

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %96, %29
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 2, %32
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %102

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %63

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %41
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %42, i64 0, i64 0
  %44 = load i8, i8* %43, align 4
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 109
  br i1 %46, label %47, label %63

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %52
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %53, i32 0, i32 0
  %55 = call double @atof(i8* %54) #3
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %57
  store double %55, double* %58, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %5, align 4
  br label %95

; <label>:63:                                     ; preds = %39, %35
  %64 = load i32, i32* %2, align 4
  %65 = srem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %94

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %69
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %70, i64 0, i64 0
  %72 = load i8, i8* %71, align 4
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 102
  br i1 %74, label %75, label %94

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %2, align 4
  %77 = add i32 %76, -1347305243
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1347305243
  %80 = add nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %81
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %82, i32 0, i32 0
  %84 = call double @atof(i8* %83) #3
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %86
  store double %84, double* %87, align 8
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %6, align 4
  br label %94

; <label>:94:                                     ; preds = %75, %67, %63
  br label %95

; <label>:95:                                     ; preds = %94, %47
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %2, align 4
  %98 = sub i32 %97, -1869656629
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1869656629
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %2, align 4
  br label %30

; <label>:102:                                    ; preds = %30
  store i32 1, i32* %2, align 4
  br label %103

; <label>:103:                                    ; preds = %162, %102
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %168

; <label>:107:                                    ; preds = %103
  store i32 0, i32* %3, align 4
  br label %108

; <label>:108:                                    ; preds = %154, %107
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %110, %112
  %114 = sub nsw i32 %110, %111
  %115 = icmp slt i32 %109, %113
  br i1 %115, label %116, label %161

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fcmp ogt double %120, %127
  br i1 %128, label %129, label %153

; <label>:129:                                    ; preds = %116
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  store double %133, double* %11, align 8
  %134 = load i32, i32* %3, align 4
  %135 = add i32 %134, 1989723845
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1989723845
  %138 = add nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %143
  store double %141, double* %144, align 8
  %145 = load double, double* %11, align 8
  %146 = load i32, i32* %3, align 4
  %147 = sub i32 %146, -1261336691
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1261336691
  %150 = add nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %151
  store double %145, double* %152, align 8
  br label %153

; <label>:153:                                    ; preds = %129, %116
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %3, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %3, align 4
  br label %108

; <label>:161:                                    ; preds = %108
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %2, align 4
  %164 = sub i32 %163, -1799418771
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1799418771
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %2, align 4
  br label %103

; <label>:168:                                    ; preds = %103
  store i32 1, i32* %2, align 4
  br label %169

; <label>:169:                                    ; preds = %229, %168
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %6, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %236

; <label>:173:                                    ; preds = %169
  store i32 0, i32* %3, align 4
  br label %174

; <label>:174:                                    ; preds = %222, %173
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %2, align 4
  %178 = add i32 %176, 2096925491
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, 2096925491
  %181 = sub nsw i32 %176, %177
  %182 = icmp slt i32 %175, %180
  br i1 %182, label %183, label %228

; <label>:183:                                    ; preds = %174
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = load i32, i32* %3, align 4
  %189 = add i32 %188, -1451893214
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -1451893214
  %192 = add nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = fcmp olt double %187, %195
  br i1 %196, label %197, label %221

; <label>:197:                                    ; preds = %183
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  store double %201, double* %11, align 8
  %202 = load i32, i32* %3, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %210
  store double %208, double* %211, align 8
  %212 = load double, double* %11, align 8
  %213 = load i32, i32* %3, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %219
  store double %212, double* %220, align 8
  br label %221

; <label>:221:                                    ; preds = %197, %183
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %3, align 4
  %224 = add i32 %223, 1577977757
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 1577977757
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %3, align 4
  br label %174

; <label>:228:                                    ; preds = %174
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %2, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  store i32 %234, i32* %2, align 4
  br label %169

; <label>:236:                                    ; preds = %169
  %237 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 0
  %238 = load double, double* %237, align 16
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %238)
  store i32 1, i32* %2, align 4
  br label %240

; <label>:240:                                    ; preds = %250, %236
  %241 = load i32, i32* %2, align 4
  %242 = load i32, i32* %5, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %257

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %246
  %248 = load double, double* %247, align 8
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %248)
  br label %250

; <label>:250:                                    ; preds = %244
  %251 = load i32, i32* %2, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  store i32 %255, i32* %2, align 4
  br label %240

; <label>:257:                                    ; preds = %240
  store i32 0, i32* %2, align 4
  br label %258

; <label>:258:                                    ; preds = %268, %257
  %259 = load i32, i32* %2, align 4
  %260 = load i32, i32* %6, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %274

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %264
  %266 = load double, double* %265, align 8
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %266)
  br label %268

; <label>:268:                                    ; preds = %262
  %269 = load i32, i32* %2, align 4
  %270 = sub i32 %269, 1449657984
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1449657984
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %2, align 4
  br label %258

; <label>:274:                                    ; preds = %258
  %275 = load i32, i32* %1, align 4
  ret i32 %275
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
