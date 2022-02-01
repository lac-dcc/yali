; ModuleID = 'source-C-CXX/101/1042.c'
source_filename = "source-C-CXX/101/1042.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x %struct.point], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca [40 x double], align 16
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %31, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %36

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.point, %struct.point* %22, i32 0, i32 0
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.point, %struct.point* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %29)
  br label %31

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %4, align 4
  br label %15

; <label>:36:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %55, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %61

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.point, %struct.point* %44, i32 0, i32 0
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %45, i32 0, i32 0
  %47 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %49, %41
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 %56, -940586775
  %58 = add i32 %57, 1
  %59 = add i32 %58, -940586775
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %4, align 4
  br label %37

; <label>:61:                                     ; preds = %37
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %62, %64
  %66 = sub nsw i32 %62, %63
  store i32 %65, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %95, %61
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %101

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.point, %struct.point* %74, i32 0, i32 0
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %75, i32 0, i32 0
  %77 = call i32 @strcmp(i8* %76, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #3
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %94

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.point, %struct.point* %82, i32 0, i32 1
  %84 = load double, double* %83, align 8
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %86
  store double %84, double* %87, align 8
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %8, align 4
  br label %94

; <label>:94:                                     ; preds = %79, %71
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %4, align 4
  %97 = add i32 %96, -1792748549
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1792748549
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %4, align 4
  br label %67

; <label>:101:                                    ; preds = %67
  store i32 1, i32* %9, align 4
  br label %102

; <label>:102:                                    ; preds = %161, %101
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %166

; <label>:106:                                    ; preds = %102
  store i32 0, i32* %4, align 4
  br label %107

; <label>:107:                                    ; preds = %153, %106
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %9, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %109, %111
  %113 = sub nsw i32 %109, %110
  %114 = icmp slt i32 %108, %112
  br i1 %114, label %115, label %160

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fcmp ogt double %119, %126
  br i1 %127, label %128, label %152

; <label>:128:                                    ; preds = %115
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  store double %132, double* %10, align 8
  %133 = load i32, i32* %4, align 4
  %134 = add i32 %133, -1639463832
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1639463832
  %137 = add nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %142
  store double %140, double* %143, align 8
  %144 = load double, double* %10, align 8
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 %145, -1304970964
  %147 = add i32 %146, 1
  %148 = add i32 %147, -1304970964
  %149 = add nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %150
  store double %144, double* %151, align 8
  br label %152

; <label>:152:                                    ; preds = %128, %115
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %4, align 4
  br label %107

; <label>:160:                                    ; preds = %107
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %9, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %9, align 4
  br label %102

; <label>:166:                                    ; preds = %102
  store i32 0, i32* %11, align 4
  store i32 0, i32* %4, align 4
  br label %167

; <label>:167:                                    ; preds = %193, %166
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %2, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %198

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.point, %struct.point* %174, i32 0, i32 0
  %176 = getelementptr inbounds [10 x i8], [10 x i8]* %175, i32 0, i32 0
  %177 = call i32 @strcmp(i8* %176, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #3
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %192

; <label>:179:                                    ; preds = %171
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.point, %struct.point* %182, i32 0, i32 1
  %184 = load double, double* %183, align 8
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %186
  store double %184, double* %187, align 8
  %188 = load i32, i32* %11, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %11, align 4
  br label %192

; <label>:192:                                    ; preds = %179, %171
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %4, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %4, align 4
  br label %167

; <label>:198:                                    ; preds = %167
  store i32 1, i32* %9, align 4
  br label %199

; <label>:199:                                    ; preds = %268, %198
  %200 = load i32, i32* %9, align 4
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %5, align 4
  %203 = sub i32 %201, -101321002
  %204 = sub i32 %203, %202
  %205 = add i32 %204, -101321002
  %206 = sub nsw i32 %201, %202
  %207 = icmp slt i32 %200, %205
  br i1 %207, label %208, label %275

; <label>:208:                                    ; preds = %199
  store i32 0, i32* %4, align 4
  br label %209

; <label>:209:                                    ; preds = %261, %208
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %2, align 4
  %212 = load i32, i32* %5, align 4
  %213 = add i32 %211, -819186184
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, -819186184
  %216 = sub nsw i32 %211, %212
  %217 = load i32, i32* %9, align 4
  %218 = add i32 %215, 501404986
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, 501404986
  %221 = sub nsw i32 %215, %217
  %222 = icmp slt i32 %210, %220
  br i1 %222, label %223, label %267

; <label>:223:                                    ; preds = %209
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = load i32, i32* %4, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  %235 = fcmp olt double %227, %234
  br i1 %235, label %236, label %260

; <label>:236:                                    ; preds = %223
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %238
  %240 = load double, double* %239, align 8
  store double %240, double* %13, align 8
  %241 = load i32, i32* %4, align 4
  %242 = sub i32 %241, -420182962
  %243 = add i32 %242, 1
  %244 = add i32 %243, -420182962
  %245 = add nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %246
  %248 = load double, double* %247, align 8
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %250
  store double %248, double* %251, align 8
  %252 = load double, double* %13, align 8
  %253 = load i32, i32* %4, align 4
  %254 = sub i32 %253, -45660515
  %255 = add i32 %254, 1
  %256 = add i32 %255, -45660515
  %257 = add nsw i32 %253, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %258
  store double %252, double* %259, align 8
  br label %260

; <label>:260:                                    ; preds = %236, %223
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %4, align 4
  %263 = add i32 %262, 2041403718
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 2041403718
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %4, align 4
  br label %209

; <label>:267:                                    ; preds = %209
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %9, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 1
  store i32 %273, i32* %9, align 4
  br label %199

; <label>:275:                                    ; preds = %199
  store i32 0, i32* %4, align 4
  br label %276

; <label>:276:                                    ; preds = %286, %275
  %277 = load i32, i32* %4, align 4
  %278 = load i32, i32* %5, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %292

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %282
  %284 = load double, double* %283, align 8
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %284)
  br label %286

; <label>:286:                                    ; preds = %280
  %287 = load i32, i32* %4, align 4
  %288 = add i32 %287, -885748979
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -885748979
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %4, align 4
  br label %276

; <label>:292:                                    ; preds = %276
  store i32 0, i32* %4, align 4
  br label %293

; <label>:293:                                    ; preds = %310, %292
  %294 = load i32, i32* %4, align 4
  %295 = load i32, i32* %2, align 4
  %296 = load i32, i32* %5, align 4
  %297 = sub i32 0, %296
  %298 = add i32 %295, %297
  %299 = sub nsw i32 %295, %296
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub nsw i32 %298, 1
  %303 = icmp slt i32 %294, %301
  br i1 %303, label %304, label %316

; <label>:304:                                    ; preds = %293
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %306
  %308 = load double, double* %307, align 8
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %308)
  br label %310

; <label>:310:                                    ; preds = %304
  %311 = load i32, i32* %4, align 4
  %312 = sub i32 %311, 1977870834
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1977870834
  %315 = add nsw i32 %311, 1
  store i32 %314, i32* %4, align 4
  br label %293

; <label>:316:                                    ; preds = %293
  %317 = load i32, i32* %2, align 4
  %318 = load i32, i32* %5, align 4
  %319 = add i32 %317, 1977391678
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, 1977391678
  %322 = sub nsw i32 %317, %318
  %323 = add i32 %321, 1076014168
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1076014168
  %326 = sub nsw i32 %321, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %327
  %329 = load double, double* %328, align 8
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %329)
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
