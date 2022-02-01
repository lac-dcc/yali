; ModuleID = 'source-C-CXX/101/985.c'
source_filename = "source-C-CXX/101/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [7 x i8], double }

@main.s1 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@main.s2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x %struct.anon], align 16
  %3 = alloca [5 x i8], align 1
  %4 = alloca [7 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [50 x double], align 16
  %14 = alloca [50 x double], align 16
  %15 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %16 = bitcast [5 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.s1, i32 0, i32 0), i64 5, i32 1, i1 false)
  %17 = bitcast [7 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.s2, i32 0, i32 0), i64 7, i32 1, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %34, %0
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %41

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.anon, %struct.anon* %26, i32 0, i32 0
  %28 = getelementptr inbounds [7 x i8], [7 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %28, double* %32)
  br label %34

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %6, align 4
  br label %19

; <label>:41:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %70, %41
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %76

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.anon, %struct.anon* %49, i32 0, i32 0
  %51 = getelementptr inbounds [7 x i8], [7 x i8]* %50, i32 0, i32 0
  %52 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %53 = call i32 @strcmp(i8* %51, i8* %52) #4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %69

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.anon, %struct.anon* %58, i32 0, i32 1
  %60 = load double, double* %59, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %62
  store double %60, double* %63, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 %64, 1025755656
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1025755656
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %7, align 4
  br label %69

; <label>:69:                                     ; preds = %55, %46
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 %71, 2024016594
  %73 = add i32 %72, 1
  %74 = add i32 %73, 2024016594
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %6, align 4
  br label %42

; <label>:76:                                     ; preds = %42
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %77

; <label>:77:                                     ; preds = %106, %76
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %112

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.anon, %struct.anon* %84, i32 0, i32 0
  %86 = getelementptr inbounds [7 x i8], [7 x i8]* %85, i32 0, i32 0
  %87 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i32 0, i32 0
  %88 = call i32 @strcmp(i8* %86, i8* %87) #4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %105

; <label>:90:                                     ; preds = %81
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.anon, %struct.anon* %93, i32 0, i32 1
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %97
  store double %95, double* %98, align 8
  %99 = load i32, i32* %8, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %8, align 4
  br label %105

; <label>:105:                                    ; preds = %90, %81
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %6, align 4
  %108 = add i32 %107, 562553447
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 562553447
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %6, align 4
  br label %77

; <label>:112:                                    ; preds = %77
  store i32 1, i32* %9, align 4
  br label %113

; <label>:113:                                    ; preds = %175, %112
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %181

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, 1
  store i32 %120, i32* %11, align 4
  br label %122

; <label>:122:                                    ; preds = %168, %117
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %9, align 4
  %125 = add i32 %124, -675450340
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -675450340
  %128 = sub nsw i32 %124, 1
  %129 = icmp sgt i32 %123, %127
  br i1 %129, label %130, label %174

; <label>:130:                                    ; preds = %122
  %131 = load i32, i32* %11, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fcmp ogt double %137, %141
  br i1 %142, label %143, label %167

; <label>:143:                                    ; preds = %130
  %144 = load i32, i32* %11, align 4
  %145 = add i32 %144, -15357157
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -15357157
  %148 = sub nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  store double %151, double* %15, align 8
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = load i32, i32* %11, align 4
  %157 = sub i32 %156, -1525750411
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1525750411
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %161
  store double %155, double* %162, align 8
  %163 = load double, double* %15, align 8
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %165
  store double %163, double* %166, align 8
  br label %167

; <label>:167:                                    ; preds = %143, %130
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %11, align 4
  %170 = sub i32 %169, -1415027442
  %171 = add i32 %170, -1
  %172 = add i32 %171, -1415027442
  %173 = add nsw i32 %169, -1
  store i32 %172, i32* %11, align 4
  br label %122

; <label>:174:                                    ; preds = %122
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %9, align 4
  %177 = sub i32 %176, -475337978
  %178 = add i32 %177, 1
  %179 = add i32 %178, -475337978
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %9, align 4
  br label %113

; <label>:181:                                    ; preds = %113
  store i32 1, i32* %10, align 4
  br label %182

; <label>:182:                                    ; preds = %245, %181
  %183 = load i32, i32* %10, align 4
  %184 = load i32, i32* %8, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %252

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %8, align 4
  %188 = add i32 %187, 45342033
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 45342033
  %191 = sub nsw i32 %187, 1
  store i32 %190, i32* %12, align 4
  br label %192

; <label>:192:                                    ; preds = %238, %186
  %193 = load i32, i32* %12, align 4
  %194 = load i32, i32* %10, align 4
  %195 = sub i32 %194, 956799649
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 956799649
  %198 = sub nsw i32 %194, 1
  %199 = icmp sgt i32 %193, %197
  br i1 %199, label %200, label %244

; <label>:200:                                    ; preds = %192
  %201 = load i32, i32* %12, align 4
  %202 = sub i32 %201, -1136825053
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1136825053
  %205 = sub nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = fcmp olt double %208, %212
  br i1 %213, label %214, label %237

; <label>:214:                                    ; preds = %200
  %215 = load i32, i32* %12, align 4
  %216 = add i32 %215, -1271075950
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1271075950
  %219 = sub nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  store double %222, double* %15, align 8
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = load i32, i32* %12, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub nsw i32 %227, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %231
  store double %226, double* %232, align 8
  %233 = load double, double* %15, align 8
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %235
  store double %233, double* %236, align 8
  br label %237

; <label>:237:                                    ; preds = %214, %200
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %12, align 4
  %240 = add i32 %239, 64413616
  %241 = add i32 %240, -1
  %242 = sub i32 %241, 64413616
  %243 = add nsw i32 %239, -1
  store i32 %242, i32* %12, align 4
  br label %192

; <label>:244:                                    ; preds = %192
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %10, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  store i32 %250, i32* %10, align 4
  br label %182

; <label>:252:                                    ; preds = %182
  store i32 0, i32* %6, align 4
  br label %253

; <label>:253:                                    ; preds = %263, %252
  %254 = load i32, i32* %6, align 4
  %255 = load i32, i32* %7, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %268

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %259
  %261 = load double, double* %260, align 8
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %261)
  br label %263

; <label>:263:                                    ; preds = %257
  %264 = load i32, i32* %6, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  store i32 %266, i32* %6, align 4
  br label %253

; <label>:268:                                    ; preds = %253
  store i32 0, i32* %6, align 4
  br label %269

; <label>:269:                                    ; preds = %283, %268
  %270 = load i32, i32* %6, align 4
  %271 = load i32, i32* %8, align 4
  %272 = add i32 %271, -412112910
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -412112910
  %275 = sub nsw i32 %271, 1
  %276 = icmp slt i32 %270, %274
  br i1 %276, label %277, label %289

; <label>:277:                                    ; preds = %269
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %279
  %281 = load double, double* %280, align 8
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %281)
  br label %283

; <label>:283:                                    ; preds = %277
  %284 = load i32, i32* %6, align 4
  %285 = sub i32 %284, -509230461
  %286 = add i32 %285, 1
  %287 = add i32 %286, -509230461
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %6, align 4
  br label %269

; <label>:289:                                    ; preds = %269
  %290 = load i32, i32* %8, align 4
  %291 = sub i32 %290, 1095187964
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1095187964
  %294 = sub nsw i32 %290, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %295
  %297 = load double, double* %296, align 8
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %297)
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
