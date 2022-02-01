; ModuleID = 'source-C-CXX/101/79.c'
source_filename = "source-C-CXX/101/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [10 x i8], double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@main.s1 = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@main.s2 = private unnamed_addr constant [10 x i8] c"female\00\00\00\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  %9 = alloca [10 x i8], align 1
  %10 = alloca [40 x %struct.stu], align 16
  %11 = alloca [40 x double], align 16
  %12 = alloca [40 x double], align 16
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = bitcast [10 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.s1, i32 0, i32 0), i64 10, i32 1, i1 false)
  %16 = bitcast [10 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.s2, i32 0, i32 0), i64 10, i32 1, i1 false)
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %77, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %82

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %10, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 0
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %10, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %26, double* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %10, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 0
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %35, i32 0, i32 0
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %38 = call i32 @strcmp(i8* %36, i8* %37) #4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %53

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %10, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 1
  %45 = load double, double* %44, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %47
  store double %45, double* %48, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %40, %21
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %10, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 0
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %57, i32 0, i32 0
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %60 = call i32 @strcmp(i8* %58, i8* %59) #4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %76

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %10, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 1
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %69
  store double %67, double* %70, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 %71, -65487659
  %73 = add i32 %72, 1
  %74 = add i32 %73, -65487659
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %62, %53
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %3, align 4
  br label %17

; <label>:82:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %152, %82
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = add i32 %85, -985471364
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -985471364
  %89 = add nsw i32 %85, 1
  %90 = icmp slt i32 %84, %88
  br i1 %90, label %91, label %157

; <label>:91:                                     ; preds = %83
  store i32 0, i32* %7, align 4
  br label %92

; <label>:92:                                     ; preds = %145, %91
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %98, %101
  %103 = sub nsw i32 %98, %100
  %104 = icmp slt i32 %93, %102
  br i1 %104, label %105, label %151

; <label>:105:                                    ; preds = %92
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = load i32, i32* %7, align 4
  %111 = add i32 %110, 1016306385
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 1016306385
  %114 = add nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = fcmp ogt double %109, %117
  br i1 %118, label %119, label %144

; <label>:119:                                    ; preds = %105
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  store double %128, double* %13, align 8
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 %133, -1125919704
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1125919704
  %137 = add nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %138
  store double %132, double* %139, align 8
  %140 = load double, double* %13, align 8
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %142
  store double %140, double* %143, align 8
  br label %144

; <label>:144:                                    ; preds = %119, %105
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 %146, 1663151946
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1663151946
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %7, align 4
  br label %92

; <label>:151:                                    ; preds = %92
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  store i32 %155, i32* %6, align 4
  br label %83

; <label>:157:                                    ; preds = %83
  store i32 1, i32* %6, align 4
  br label %158

; <label>:158:                                    ; preds = %226, %157
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %5, align 4
  %161 = add i32 %160, -1489266776
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1489266776
  %164 = add nsw i32 %160, 1
  %165 = icmp slt i32 %159, %163
  br i1 %165, label %166, label %231

; <label>:166:                                    ; preds = %158
  store i32 0, i32* %7, align 4
  br label %167

; <label>:167:                                    ; preds = %220, %166
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 %169, 956390155
  %171 = add i32 %170, 1
  %172 = add i32 %171, 956390155
  %173 = add nsw i32 %169, 1
  %174 = load i32, i32* %6, align 4
  %175 = add i32 %172, 921594267
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, 921594267
  %178 = sub nsw i32 %172, %174
  %179 = icmp slt i32 %168, %177
  br i1 %179, label %180, label %225

; <label>:180:                                    ; preds = %167
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = load i32, i32* %7, align 4
  %186 = add i32 %185, -2144701111
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -2144701111
  %189 = add nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = fcmp olt double %184, %192
  br i1 %193, label %194, label %219

; <label>:194:                                    ; preds = %180
  %195 = load i32, i32* %7, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  store double %203, double* %13, align 8
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = load i32, i32* %7, align 4
  %209 = sub i32 %208, 285777248
  %210 = add i32 %209, 1
  %211 = add i32 %210, 285777248
  %212 = add nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %213
  store double %207, double* %214, align 8
  %215 = load double, double* %13, align 8
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %217
  store double %215, double* %218, align 8
  br label %219

; <label>:219:                                    ; preds = %194, %180
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %7, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  store i32 %223, i32* %7, align 4
  br label %167

; <label>:225:                                    ; preds = %167
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %6, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  store i32 %229, i32* %6, align 4
  br label %158

; <label>:231:                                    ; preds = %158
  store i32 1, i32* %7, align 4
  br label %232

; <label>:232:                                    ; preds = %245, %231
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %4, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  %238 = icmp slt i32 %233, %236
  br i1 %238, label %239, label %252

; <label>:239:                                    ; preds = %232
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %243)
  br label %245

; <label>:245:                                    ; preds = %239
  %246 = load i32, i32* %7, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  store i32 %250, i32* %7, align 4
  br label %232

; <label>:252:                                    ; preds = %232
  store i32 0, i32* %7, align 4
  br label %253

; <label>:253:                                    ; preds = %266, %252
  %254 = load i32, i32* %7, align 4
  %255 = load i32, i32* %5, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub nsw i32 %255, 1
  %259 = icmp slt i32 %254, %257
  br i1 %259, label %260, label %272

; <label>:260:                                    ; preds = %253
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %264)
  br label %266

; <label>:266:                                    ; preds = %260
  %267 = load i32, i32* %7, align 4
  %268 = sub i32 %267, -881587961
  %269 = add i32 %268, 1
  %270 = add i32 %269, -881587961
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %7, align 4
  br label %253

; <label>:272:                                    ; preds = %253
  %273 = load i32, i32* %5, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub nsw i32 %273, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %277
  %279 = load double, double* %278, align 8
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %279)
  ret i32 0
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
