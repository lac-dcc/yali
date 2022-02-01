; ModuleID = 'source-C-CXX/101/969.c'
source_filename = "source-C-CXX/101/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.man = private unnamed_addr constant [5 x i8] c"male\00", align 1
@main.woman = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca [40 x [10 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [5 x i8], align 1
  %13 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  %14 = bitcast [5 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.man, i32 0, i32 0), i64 5, i32 1, i1 false)
  %15 = bitcast [7 x i8]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.woman, i32 0, i32 0), i64 7, i32 1, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %30, %0
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %25, double* %28)
  br label %30

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %8, align 4
  %32 = sub i32 %31, -1176893149
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1176893149
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %8, align 4
  br label %17

; <label>:36:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %37

; <label>:37:                                     ; preds = %76, %36
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %82

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %6, i64 0, i64 %43
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i32 0, i32 0
  %46 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i32 0, i32 0
  %47 = call i32 @strcmp(i8* %45, i8* %46) #4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %62

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %55
  store double %53, double* %56, align 8
  %57 = load i32, i32* %9, align 4
  %58 = sub i32 %57, -1212053848
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1212053848
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %9, align 4
  br label %75

; <label>:62:                                     ; preds = %41
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %68
  store double %66, double* %69, align 8
  %70 = load i32, i32* %10, align 4
  %71 = sub i32 %70, -1757915432
  %72 = add i32 %71, 1
  %73 = add i32 %72, -1757915432
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %10, align 4
  br label %75

; <label>:75:                                     ; preds = %62, %49
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %8, align 4
  %78 = sub i32 %77, 254431185
  %79 = add i32 %78, 1
  %80 = add i32 %79, 254431185
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %8, align 4
  br label %37

; <label>:82:                                     ; preds = %37
  store i32 0, i32* %8, align 4
  br label %83

; <label>:83:                                     ; preds = %149, %82
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  %89 = icmp slt i32 %84, %87
  br i1 %89, label %90, label %154

; <label>:90:                                     ; preds = %83
  store i32 0, i32* %11, align 4
  br label %91

; <label>:91:                                     ; preds = %142, %90
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 %95, 1015332424
  %99 = sub i32 %98, %97
  %100 = add i32 %99, 1015332424
  %101 = sub nsw i32 %95, %97
  %102 = icmp slt i32 %92, %100
  br i1 %102, label %103, label %148

; <label>:103:                                    ; preds = %91
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %11, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fcmp ogt double %107, %116
  br i1 %117, label %118, label %141

; <label>:118:                                    ; preds = %103
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  store double %122, double* %5, align 8
  %123 = load i32, i32* %11, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %131
  store double %129, double* %132, align 8
  %133 = load double, double* %5, align 8
  %134 = load i32, i32* %11, align 4
  %135 = sub i32 %134, 400033833
  %136 = add i32 %135, 1
  %137 = add i32 %136, 400033833
  %138 = add nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %139
  store double %133, double* %140, align 8
  br label %141

; <label>:141:                                    ; preds = %118, %103
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %11, align 4
  %144 = add i32 %143, -668986445
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -668986445
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %11, align 4
  br label %91

; <label>:148:                                    ; preds = %91
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %8, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %8, align 4
  br label %83

; <label>:154:                                    ; preds = %83
  store i32 0, i32* %8, align 4
  br label %155

; <label>:155:                                    ; preds = %221, %154
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %10, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 1
  %161 = icmp slt i32 %156, %159
  br i1 %161, label %162, label %228

; <label>:162:                                    ; preds = %155
  store i32 0, i32* %11, align 4
  br label %163

; <label>:163:                                    ; preds = %214, %162
  %164 = load i32, i32* %11, align 4
  %165 = load i32, i32* %10, align 4
  %166 = sub i32 %165, -771157968
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -771157968
  %169 = sub nsw i32 %165, 1
  %170 = load i32, i32* %8, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %168, %171
  %173 = sub nsw i32 %168, %170
  %174 = icmp slt i32 %164, %172
  br i1 %174, label %175, label %220

; <label>:175:                                    ; preds = %163
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = load i32, i32* %11, align 4
  %181 = add i32 %180, 1426482846
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 1426482846
  %184 = add nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = fcmp ogt double %179, %187
  br i1 %188, label %189, label %213

; <label>:189:                                    ; preds = %175
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  store double %193, double* %5, align 8
  %194 = load i32, i32* %11, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %202
  store double %200, double* %203, align 8
  %204 = load double, double* %5, align 8
  %205 = load i32, i32* %11, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %211
  store double %204, double* %212, align 8
  br label %213

; <label>:213:                                    ; preds = %189, %175
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %11, align 4
  %216 = sub i32 %215, -1490867403
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1490867403
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %11, align 4
  br label %163

; <label>:220:                                    ; preds = %163
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %8, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  store i32 %226, i32* %8, align 4
  br label %155

; <label>:228:                                    ; preds = %155
  store i32 0, i32* %8, align 4
  br label %229

; <label>:229:                                    ; preds = %239, %228
  %230 = load i32, i32* %8, align 4
  %231 = load i32, i32* %9, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %245

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %237)
  br label %239

; <label>:239:                                    ; preds = %233
  %240 = load i32, i32* %8, align 4
  %241 = sub i32 %240, -138837191
  %242 = add i32 %241, 1
  %243 = add i32 %242, -138837191
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %8, align 4
  br label %229

; <label>:245:                                    ; preds = %229
  %246 = load i32, i32* %10, align 4
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %252

; <label>:248:                                    ; preds = %245
  %249 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %250 = load double, double* %249, align 16
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %250)
  br label %276

; <label>:252:                                    ; preds = %245
  %253 = load i32, i32* %10, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub nsw i32 %253, 1
  store i32 %255, i32* %8, align 4
  br label %257

; <label>:257:                                    ; preds = %266, %252
  %258 = load i32, i32* %8, align 4
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %272

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %264)
  br label %266

; <label>:266:                                    ; preds = %260
  %267 = load i32, i32* %8, align 4
  %268 = sub i32 %267, -1377365333
  %269 = add i32 %268, -1
  %270 = add i32 %269, -1377365333
  %271 = add nsw i32 %267, -1
  store i32 %270, i32* %8, align 4
  br label %257

; <label>:272:                                    ; preds = %257
  %273 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %274 = load double, double* %273, align 16
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %274)
  br label %276

; <label>:276:                                    ; preds = %272, %248
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
