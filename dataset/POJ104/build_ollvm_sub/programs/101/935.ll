; ModuleID = 'source-C-CXX/101/935.c'
source_filename = "source-C-CXX/101/935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x %struct.point], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [40 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [40 x double], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %27, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.point, %struct.point* %19, i32 0, i32 0
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.point, %struct.point* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %21, double* %25)
  br label %27

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 %28, 1977341787
  %30 = add i32 %29, 1
  %31 = add i32 %30, 1977341787
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %4, align 4
  br label %12

; <label>:33:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %53, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %59

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.point, %struct.point* %41, i32 0, i32 0
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %42, i32 0, i32 0
  %44 = call i32 @strcmp(i8* %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %5, align 4
  %48 = add i32 %47, -1038229572
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1038229572
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %46, %38
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 %54, -1200378106
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1200378106
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %4, align 4
  br label %34

; <label>:59:                                     ; preds = %34
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %87, %59
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %93

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.point, %struct.point* %67, i32 0, i32 0
  %69 = getelementptr inbounds [10 x i8], [10 x i8]* %68, i32 0, i32 0
  %70 = call i32 @strcmp(i8* %69, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %86

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.point, %struct.point* %75, i32 0, i32 1
  %77 = load double, double* %76, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %79
  store double %77, double* %80, align 8
  %81 = load i32, i32* %7, align 4
  %82 = add i32 %81, 398664577
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 398664577
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %72, %64
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %4, align 4
  %89 = add i32 %88, -990828793
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -990828793
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %4, align 4
  br label %60

; <label>:93:                                     ; preds = %60
  store i32 1, i32* %7, align 4
  br label %94

; <label>:94:                                     ; preds = %154, %93
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %161

; <label>:98:                                     ; preds = %94
  store i32 0, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %146, %98
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 %101, -1371739114
  %104 = sub i32 %103, %102
  %105 = add i32 %104, -1371739114
  %106 = sub nsw i32 %101, %102
  %107 = icmp slt i32 %100, %105
  br i1 %107, label %108, label %153

; <label>:108:                                    ; preds = %99
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = fcmp ogt double %112, %119
  br i1 %120, label %121, label %145

; <label>:121:                                    ; preds = %108
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  store double %125, double* %8, align 8
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 %126, 243105061
  %128 = add i32 %127, 1
  %129 = add i32 %128, 243105061
  %130 = add nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %135
  store double %133, double* %136, align 8
  %137 = load double, double* %8, align 8
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 %138, -1819058094
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1819058094
  %142 = add nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %143
  store double %137, double* %144, align 8
  br label %145

; <label>:145:                                    ; preds = %121, %108
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %4, align 4
  br label %99

; <label>:153:                                    ; preds = %99
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %7, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %7, align 4
  br label %94

; <label>:161:                                    ; preds = %94
  store i32 0, i32* %4, align 4
  br label %162

; <label>:162:                                    ; preds = %172, %161
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %5, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %178

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %170)
  br label %172

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* %4, align 4
  %174 = add i32 %173, -1152647041
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1152647041
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %4, align 4
  br label %162

; <label>:178:                                    ; preds = %162
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %179

; <label>:179:                                    ; preds = %205, %178
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %2, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %211

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.point, %struct.point* %186, i32 0, i32 0
  %188 = getelementptr inbounds [10 x i8], [10 x i8]* %187, i32 0, i32 0
  %189 = call i32 @strcmp(i8* %188, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #3
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %204

; <label>:191:                                    ; preds = %183
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.point, %struct.point* %194, i32 0, i32 1
  %196 = load double, double* %195, align 8
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %198
  store double %196, double* %199, align 8
  %200 = load i32, i32* %10, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  store i32 %202, i32* %10, align 4
  br label %204

; <label>:204:                                    ; preds = %191, %183
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %4, align 4
  %207 = sub i32 %206, -15006354
  %208 = add i32 %207, 1
  %209 = add i32 %208, -15006354
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %4, align 4
  br label %179

; <label>:211:                                    ; preds = %179
  store i32 1, i32* %7, align 4
  br label %212

; <label>:212:                                    ; preds = %284, %211
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %5, align 4
  %216 = add i32 %214, -1424250772
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, -1424250772
  %219 = sub nsw i32 %214, %215
  %220 = icmp slt i32 %213, %218
  br i1 %220, label %221, label %289

; <label>:221:                                    ; preds = %212
  store i32 0, i32* %4, align 4
  br label %222

; <label>:222:                                    ; preds = %276, %221
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %2, align 4
  %225 = load i32, i32* %5, align 4
  %226 = add i32 %224, -704300191
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, -704300191
  %229 = sub nsw i32 %224, %225
  %230 = load i32, i32* %7, align 4
  %231 = add i32 %228, -1919709983
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, -1919709983
  %234 = sub nsw i32 %228, %230
  %235 = icmp slt i32 %223, %233
  br i1 %235, label %236, label %283

; <label>:236:                                    ; preds = %222
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %238
  %240 = load double, double* %239, align 8
  %241 = load i32, i32* %4, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %247
  %249 = load double, double* %248, align 8
  %250 = fcmp olt double %240, %249
  br i1 %250, label %251, label %275

; <label>:251:                                    ; preds = %236
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %253
  %255 = load double, double* %254, align 8
  store double %255, double* %8, align 8
  %256 = load i32, i32* %4, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %266
  store double %264, double* %267, align 8
  %268 = load double, double* %8, align 8
  %269 = load i32, i32* %4, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %273
  store double %268, double* %274, align 8
  br label %275

; <label>:275:                                    ; preds = %251, %236
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %4, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, 1
  store i32 %281, i32* %4, align 4
  br label %222

; <label>:283:                                    ; preds = %222
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %7, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, 1
  store i32 %287, i32* %7, align 4
  br label %212

; <label>:289:                                    ; preds = %212
  store i32 0, i32* %4, align 4
  br label %290

; <label>:290:                                    ; preds = %309, %289
  %291 = load i32, i32* %4, align 4
  %292 = load i32, i32* %2, align 4
  %293 = load i32, i32* %5, align 4
  %294 = sub i32 %292, 1589525839
  %295 = sub i32 %294, %293
  %296 = add i32 %295, 1589525839
  %297 = sub nsw i32 %292, %293
  %298 = add i32 %296, 1061790729
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1061790729
  %301 = sub nsw i32 %296, 1
  %302 = icmp slt i32 %291, %300
  br i1 %302, label %303, label %314

; <label>:303:                                    ; preds = %290
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %305
  %307 = load double, double* %306, align 8
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %307)
  br label %309

; <label>:309:                                    ; preds = %303
  %310 = load i32, i32* %4, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, 1
  store i32 %312, i32* %4, align 4
  br label %290

; <label>:314:                                    ; preds = %290
  %315 = load i32, i32* %2, align 4
  %316 = load i32, i32* %5, align 4
  %317 = add i32 %315, 219087150
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, 219087150
  %320 = sub nsw i32 %315, %316
  %321 = add i32 %319, 649004442
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 649004442
  %324 = sub nsw i32 %319, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %325
  %327 = load double, double* %326, align 8
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %327)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
