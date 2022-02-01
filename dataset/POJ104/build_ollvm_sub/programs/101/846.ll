; ModuleID = 'source-C-CXX/101/846.c'
source_filename = "source-C-CXX/101/846.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca [100 x [6 x i8]], align 16
  %11 = alloca [1000 x double], align 16
  %12 = alloca [1000 x double], align 16
  %13 = alloca [1000 x double], align 16
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %90, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %95

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %10, i64 0, i64 %21
  %23 = getelementptr inbounds [6 x i8], [6 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %23, double* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %10, i64 0, i64 %29
  %31 = getelementptr inbounds [6 x i8], [6 x i8]* %30, i64 0, i64 0
  %32 = load i8, i8* %31, align 2
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 109
  br i1 %34, label %35, label %60

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %10, i64 0, i64 %37
  %39 = getelementptr inbounds [6 x i8], [6 x i8]* %38, i64 0, i64 1
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 97
  br i1 %42, label %43, label %60

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %10, i64 0, i64 %45
  %47 = getelementptr inbounds [6 x i8], [6 x i8]* %46, i64 0, i64 2
  %48 = load i8, i8* %47, align 2
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 108
  br i1 %50, label %51, label %60

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %10, i64 0, i64 %53
  %55 = getelementptr inbounds [6 x i8], [6 x i8]* %54, i64 0, i64 3
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 101
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %51
  store i32 1, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %59, %51, %43, %35, %19
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %76

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %69
  store double %67, double* %70, align 8
  %71 = load i32, i32* %4, align 4
  %72 = add i32 %71, -87136315
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -87136315
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %4, align 4
  br label %89

; <label>:76:                                     ; preds = %60
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %82
  store double %80, double* %83, align 8
  %84 = load i32, i32* %5, align 4
  %85 = add i32 %84, 373647709
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 373647709
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %76, %63
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %3, align 4
  br label %15

; <label>:95:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %96

; <label>:96:                                     ; preds = %139, %95
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %145

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %3, align 4
  store i32 %101, i32* %8, align 4
  br label %102

; <label>:102:                                    ; preds = %133, %100
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %138

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = fcmp ogt double %110, %114
  br i1 %115, label %116, label %132

; <label>:116:                                    ; preds = %106
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  store double %120, double* %9, align 8
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %126
  store double %124, double* %127, align 8
  %128 = load double, double* %9, align 8
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %130
  store double %128, double* %131, align 8
  br label %132

; <label>:132:                                    ; preds = %116, %106
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %8, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %8, align 4
  br label %102

; <label>:138:                                    ; preds = %102
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 %140, -601037040
  %142 = add i32 %141, 1
  %143 = add i32 %142, -601037040
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %3, align 4
  br label %96

; <label>:145:                                    ; preds = %96
  store i32 0, i32* %3, align 4
  br label %146

; <label>:146:                                    ; preds = %195, %145
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %5, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %201

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %3, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %8, align 4
  br label %157

; <label>:157:                                    ; preds = %188, %150
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %5, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %194

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fcmp olt double %165, %169
  br i1 %170, label %171, label %187

; <label>:171:                                    ; preds = %161
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  store double %175, double* %9, align 8
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %181
  store double %179, double* %182, align 8
  %183 = load double, double* %9, align 8
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %185
  store double %183, double* %186, align 8
  br label %187

; <label>:187:                                    ; preds = %171, %161
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %8, align 4
  %190 = add i32 %189, 737046844
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 737046844
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %8, align 4
  br label %157

; <label>:194:                                    ; preds = %157
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %3, align 4
  %197 = sub i32 %196, -1699017189
  %198 = add i32 %197, 1
  %199 = add i32 %198, -1699017189
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %3, align 4
  br label %146

; <label>:201:                                    ; preds = %146
  %202 = load i32, i32* %5, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %235

; <label>:204:                                    ; preds = %201
  store i32 0, i32* %3, align 4
  br label %205

; <label>:205:                                    ; preds = %219, %204
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 %207, -1535182203
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1535182203
  %211 = sub nsw i32 %207, 1
  %212 = icmp slt i32 %206, %210
  br i1 %212, label %213, label %225

; <label>:213:                                    ; preds = %205
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %217)
  br label %219

; <label>:219:                                    ; preds = %213
  %220 = load i32, i32* %3, align 4
  %221 = sub i32 %220, -703861524
  %222 = add i32 %221, 1
  %223 = add i32 %222, -703861524
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %3, align 4
  br label %205

; <label>:225:                                    ; preds = %205
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 %226, 349847662
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 349847662
  %230 = sub nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %233)
  br label %253

; <label>:235:                                    ; preds = %201
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
  %243 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %242
  %244 = load double, double* %243, align 8
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %244)
  br label %246

; <label>:246:                                    ; preds = %240
  %247 = load i32, i32* %3, align 4
  %248 = sub i32 %247, 780144007
  %249 = add i32 %248, 1
  %250 = add i32 %249, 780144007
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %3, align 4
  br label %236

; <label>:252:                                    ; preds = %236
  br label %253

; <label>:253:                                    ; preds = %252, %225
  store i32 0, i32* %3, align 4
  br label %254

; <label>:254:                                    ; preds = %267, %253
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %5, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub nsw i32 %256, 1
  %260 = icmp slt i32 %255, %258
  br i1 %260, label %261, label %272

; <label>:261:                                    ; preds = %254
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %263
  %265 = load double, double* %264, align 8
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %265)
  br label %267

; <label>:267:                                    ; preds = %261
  %268 = load i32, i32* %3, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  store i32 %270, i32* %3, align 4
  br label %254

; <label>:272:                                    ; preds = %254
  %273 = load i32, i32* %5, align 4
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %284

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* %5, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub nsw i32 %276, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %280
  %282 = load double, double* %281, align 8
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %282)
  br label %284

; <label>:284:                                    ; preds = %275, %272
  %285 = load i32, i32* %1, align 4
  ret i32 %285
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
