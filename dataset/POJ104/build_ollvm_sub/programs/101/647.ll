; ModuleID = 'source-C-CXX/101/647.c'
source_filename = "source-C-CXX/101/647.c"
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
  %6 = alloca [50 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca [50 x [30 x i8]], align 16
  %9 = alloca [50 x [30 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %24, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %31

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %17
  %19 = getelementptr inbounds [30 x i8], [30 x i8]* %18, i32 0, i32 0
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %19, double* %22)
  br label %24

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %3, align 4
  br label %11

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = add i32 %32, -766727975
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -766727975
  %36 = sub nsw i32 %32, 1
  store i32 %35, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %134, %31
  %38 = load i32, i32* %3, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %139

; <label>:40:                                     ; preds = %37
  store i32 0, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %127, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %133

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %47
  %49 = getelementptr inbounds [30 x i8], [30 x i8]* %48, i64 0, i64 0
  %50 = load i8, i8* %49, align 2
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 102
  br i1 %52, label %53, label %126

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 %54, 1832628560
  %56 = add i32 %55, 1
  %57 = add i32 %56, 1832628560
  %58 = add nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %59
  %61 = getelementptr inbounds [30 x i8], [30 x i8]* %60, i64 0, i64 0
  %62 = load i8, i8* %61, align 2
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 109
  br i1 %64, label %65, label %126

; <label>:65:                                     ; preds = %53
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %9, i64 0, i64 %67
  %69 = getelementptr inbounds [30 x i8], [30 x i8]* %68, i32 0, i32 0
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %71
  %73 = getelementptr inbounds [30 x i8], [30 x i8]* %72, i32 0, i32 0
  %74 = call i8* @strcpy(i8* %69, i8* %73) #3
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  store double %78, double* %7, align 8
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %80
  %82 = getelementptr inbounds [30 x i8], [30 x i8]* %81, i32 0, i32 0
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %89
  %91 = getelementptr inbounds [30 x i8], [30 x i8]* %90, i32 0, i32 0
  %92 = call i8* @strcpy(i8* %82, i8* %91) #3
  %93 = load i32, i32* %4, align 4
  %94 = add i32 %93, -1974873620
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1974873620
  %97 = add nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %102
  store double %100, double* %103, align 8
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %110
  %112 = getelementptr inbounds [30 x i8], [30 x i8]* %111, i32 0, i32 0
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %9, i64 0, i64 %114
  %116 = getelementptr inbounds [30 x i8], [30 x i8]* %115, i32 0, i32 0
  %117 = call i8* @strcpy(i8* %112, i8* %116) #3
  %118 = load double, double* %7, align 8
  %119 = load i32, i32* %4, align 4
  %120 = add i32 %119, -1633558968
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1633558968
  %123 = add nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %124
  store double %118, double* %125, align 8
  br label %126

; <label>:126:                                    ; preds = %65, %53, %45
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 %128, -1419778485
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1419778485
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %4, align 4
  br label %41

; <label>:133:                                    ; preds = %41
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 0, -1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, -1
  store i32 %137, i32* %3, align 4
  br label %37

; <label>:139:                                    ; preds = %37
  %140 = load i32, i32* %2, align 4
  %141 = sub i32 %140, 1286832676
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1286832676
  %144 = sub nsw i32 %140, 1
  store i32 %143, i32* %3, align 4
  br label %145

; <label>:145:                                    ; preds = %276, %139
  %146 = load i32, i32* %3, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %281

; <label>:148:                                    ; preds = %145
  store i32 0, i32* %4, align 4
  br label %149

; <label>:149:                                    ; preds = %270, %148
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %275

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %155
  %157 = getelementptr inbounds [30 x i8], [30 x i8]* %156, i64 0, i64 0
  %158 = load i8, i8* %157, align 2
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 109
  br i1 %160, label %161, label %212

; <label>:161:                                    ; preds = %153
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %166
  %168 = getelementptr inbounds [30 x i8], [30 x i8]* %167, i64 0, i64 0
  %169 = load i8, i8* %168, align 2
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 109
  br i1 %171, label %172, label %212

; <label>:172:                                    ; preds = %161
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = fcmp ogt double %176, %185
  br i1 %186, label %187, label %211

; <label>:187:                                    ; preds = %172
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  store double %191, double* %7, align 8
  %192 = load i32, i32* %4, align 4
  %193 = add i32 %192, -1049445940
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -1049445940
  %196 = add nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %201
  store double %199, double* %202, align 8
  %203 = load double, double* %7, align 8
  %204 = load i32, i32* %4, align 4
  %205 = sub i32 %204, -486335033
  %206 = add i32 %205, 1
  %207 = add i32 %206, -486335033
  %208 = add nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %209
  store double %203, double* %210, align 8
  br label %211

; <label>:211:                                    ; preds = %187, %172
  br label %212

; <label>:212:                                    ; preds = %211, %161, %153
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %214
  %216 = getelementptr inbounds [30 x i8], [30 x i8]* %215, i64 0, i64 0
  %217 = load i8, i8* %216, align 2
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 102
  br i1 %219, label %220, label %269

; <label>:220:                                    ; preds = %212
  %221 = load i32, i32* %4, align 4
  %222 = sub i32 %221, -1285929483
  %223 = add i32 %222, 1
  %224 = add i32 %223, -1285929483
  %225 = add nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %226
  %228 = getelementptr inbounds [30 x i8], [30 x i8]* %227, i64 0, i64 0
  %229 = load i8, i8* %228, align 2
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 102
  br i1 %231, label %232, label %269

; <label>:232:                                    ; preds = %220
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %234
  %236 = load double, double* %235, align 8
  %237 = load i32, i32* %4, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = fcmp olt double %236, %243
  br i1 %244, label %245, label %268

; <label>:245:                                    ; preds = %232
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %247
  %249 = load double, double* %248, align 8
  store double %249, double* %7, align 8
  %250 = load i32, i32* %4, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %258
  store double %256, double* %259, align 8
  %260 = load double, double* %7, align 8
  %261 = load i32, i32* %4, align 4
  %262 = add i32 %261, 199798090
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 199798090
  %265 = add nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %266
  store double %260, double* %267, align 8
  br label %268

; <label>:268:                                    ; preds = %245, %232
  br label %269

; <label>:269:                                    ; preds = %268, %220, %212
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %4, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 1
  store i32 %273, i32* %4, align 4
  br label %149

; <label>:275:                                    ; preds = %149
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %3, align 4
  %278 = sub i32 0, -1
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, -1
  store i32 %279, i32* %3, align 4
  br label %145

; <label>:281:                                    ; preds = %145
  store i32 0, i32* %3, align 4
  br label %282

; <label>:282:                                    ; preds = %307, %281
  %283 = load i32, i32* %3, align 4
  %284 = load i32, i32* %2, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %313

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* %5, align 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %300

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %291
  %293 = load double, double* %292, align 8
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %293)
  %295 = load i32, i32* %5, align 4
  %296 = sub i32 %295, 1155186763
  %297 = add i32 %296, 1
  %298 = add i32 %297, 1155186763
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %5, align 4
  br label %306

; <label>:300:                                    ; preds = %286
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %302
  %304 = load double, double* %303, align 8
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %304)
  br label %306

; <label>:306:                                    ; preds = %300, %289
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %3, align 4
  %309 = add i32 %308, -1369220873
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -1369220873
  %312 = add nsw i32 %308, 1
  store i32 %311, i32* %3, align 4
  br label %282

; <label>:313:                                    ; preds = %282
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
