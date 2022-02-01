; ModuleID = 'source-C-CXX/101/1037.c'
source_filename = "source-C-CXX/101/1037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca [41 x [21 x i8]], align 16
  %9 = alloca [41 x double], align 16
  %10 = alloca [41 x double], align 16
  %11 = alloca [41 x double], align 16
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %20, %0
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 41
  br i1 %16, label %17, label %26

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 41
  store double -1.000000e+00, double* %18, align 8
  %19 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 41
  store double -1.000000e+00, double* %19, align 8
  br label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 %21, -1171874500
  %23 = add i32 %22, 1
  %24 = add i32 %23, -1171874500
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %3, align 4
  br label %14

; <label>:26:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %41, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %47

; <label>:31:                                     ; preds = %27
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %7)
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [41 x [21 x i8]], [41 x [21 x i8]]* %8, i64 0, i64 %34
  %36 = getelementptr inbounds [21 x i8], [21 x i8]* %35, i32 0, i32 0
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %36, double* %39)
  br label %41

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %3, align 4
  %43 = add i32 %42, -699972003
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -699972003
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %3, align 4
  br label %27

; <label>:47:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %93, %47
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %98

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [41 x [21 x i8]], [41 x [21 x i8]]* %8, i64 0, i64 %54
  %56 = getelementptr inbounds [21 x i8], [21 x i8]* %55, i64 0, i64 0
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 109
  br i1 %59, label %60, label %72

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %66
  store double %64, double* %67, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %6, align 4
  br label %92

; <label>:72:                                     ; preds = %52
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [41 x [21 x i8]], [41 x [21 x i8]]* %8, i64 0, i64 %74
  %76 = getelementptr inbounds [21 x i8], [21 x i8]* %75, i64 0, i64 0
  store i8 102, i8* %76, align 1
  br i1 true, label %77, label %91

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %83
  store double %81, double* %84, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %77, %72
  br label %92

; <label>:92:                                     ; preds = %91, %60
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %3, align 4
  br label %48

; <label>:98:                                     ; preds = %48
  store i32 1, i32* %3, align 4
  br label %99

; <label>:99:                                     ; preds = %157, %98
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %164

; <label>:103:                                    ; preds = %99
  store i32 0, i32* %4, align 4
  br label %104

; <label>:104:                                    ; preds = %151, %103
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %106, %108
  %110 = sub nsw i32 %106, %107
  %111 = icmp slt i32 %105, %109
  br i1 %111, label %112, label %156

; <label>:112:                                    ; preds = %104
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 %117, -1518434732
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1518434732
  %121 = add nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fcmp ogt double %116, %124
  br i1 %125, label %126, label %150

; <label>:126:                                    ; preds = %112
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  store double %130, double* %12, align 8
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %141
  store double %139, double* %142, align 8
  %143 = load double, double* %12, align 8
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %148
  store double %143, double* %149, align 8
  br label %150

; <label>:150:                                    ; preds = %126, %112
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %4, align 4
  br label %104

; <label>:156:                                    ; preds = %104
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %3, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %3, align 4
  br label %99

; <label>:164:                                    ; preds = %99
  store i32 1, i32* %3, align 4
  br label %165

; <label>:165:                                    ; preds = %224, %164
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %5, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %231

; <label>:169:                                    ; preds = %165
  store i32 0, i32* %4, align 4
  br label %170

; <label>:170:                                    ; preds = %218, %169
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sub i32 %172, -47417344
  %175 = sub i32 %174, %173
  %176 = add i32 %175, -47417344
  %177 = sub nsw i32 %172, %173
  %178 = icmp slt i32 %171, %176
  br i1 %178, label %179, label %223

; <label>:179:                                    ; preds = %170
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = load i32, i32* %4, align 4
  %185 = sub i32 %184, 1674106146
  %186 = add i32 %185, 1
  %187 = add i32 %186, 1674106146
  %188 = add nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = fcmp olt double %183, %191
  br i1 %192, label %193, label %217

; <label>:193:                                    ; preds = %179
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  store double %197, double* %12, align 8
  %198 = load i32, i32* %4, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %208
  store double %206, double* %209, align 8
  %210 = load double, double* %12, align 8
  %211 = load i32, i32* %4, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %215
  store double %210, double* %216, align 8
  br label %217

; <label>:217:                                    ; preds = %193, %179
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %4, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %4, align 4
  br label %170

; <label>:223:                                    ; preds = %170
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %3, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  store i32 %229, i32* %3, align 4
  br label %165

; <label>:231:                                    ; preds = %165
  store i32 0, i32* %3, align 4
  br label %232

; <label>:232:                                    ; preds = %242, %231
  %233 = load i32, i32* %3, align 4
  %234 = load i32, i32* %6, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %247

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %238
  %240 = load double, double* %239, align 8
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %240)
  br label %242

; <label>:242:                                    ; preds = %236
  %243 = load i32, i32* %3, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  store i32 %245, i32* %3, align 4
  br label %232

; <label>:247:                                    ; preds = %232
  store i32 0, i32* %3, align 4
  br label %248

; <label>:248:                                    ; preds = %273, %247
  %249 = load i32, i32* %3, align 4
  %250 = load i32, i32* %5, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %278

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %3, align 4
  %254 = load i32, i32* %5, align 4
  %255 = add i32 %254, -1093995543
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1093995543
  %258 = sub nsw i32 %254, 1
  %259 = icmp slt i32 %253, %257
  br i1 %259, label %260, label %266

; <label>:260:                                    ; preds = %252
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %264)
  br label %272

; <label>:266:                                    ; preds = %252
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %268
  %270 = load double, double* %269, align 8
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %270)
  br label %272

; <label>:272:                                    ; preds = %266, %260
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %3, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  store i32 %276, i32* %3, align 4
  br label %248

; <label>:278:                                    ; preds = %248
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
