; ModuleID = 'source-C-CXX/101/378.c'
source_filename = "source-C-CXX/101/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.l = type { [10 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@a = common global [40 x %struct.l] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x float], align 16
  %8 = alloca [40 x float], align 16
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %30, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %6, align 4
  %14 = sub i32 %13, -276965236
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -276965236
  %17 = sub nsw i32 %13, 1
  %18 = icmp sle i32 %12, %16
  br i1 %18, label %19, label %37

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [40 x %struct.l], [40 x %struct.l]* @a, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.l, %struct.l* %22, i32 0, i32 0
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [40 x %struct.l], [40 x %struct.l]* @a, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.l, %struct.l* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %24, float* %28)
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %2, align 4
  br label %11

; <label>:37:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %90, %37
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = icmp sle i32 %39, %42
  br i1 %44, label %45, label %97

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x %struct.l], [40 x %struct.l]* @a, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.l, %struct.l* %48, i32 0, i32 0
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %49, i32 0, i32 0
  %51 = call i32 @strcmp(i8* %50, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %67

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x %struct.l], [40 x %struct.l]* @a, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.l, %struct.l* %56, i32 0, i32 1
  %58 = load float, float* %57, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %60
  store float %58, float* %61, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add i32 %62, 736765237
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 736765237
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %53, %45
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x %struct.l], [40 x %struct.l]* @a, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.l, %struct.l* %70, i32 0, i32 0
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %71, i32 0, i32 0
  %73 = call i32 @strcmp(i8* %72, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %89

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x %struct.l], [40 x %struct.l]* @a, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.l, %struct.l* %78, i32 0, i32 1
  %80 = load float, float* %79, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %82
  store float %80, float* %83, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add i32 %84, 2125286945
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 2125286945
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %4, align 4
  br label %89

; <label>:89:                                     ; preds = %75, %67
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %2, align 4
  br label %38

; <label>:97:                                     ; preds = %38
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  store i32 %100, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %158, %97
  %103 = load i32, i32* %5, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %163

; <label>:105:                                    ; preds = %102
  store i32 0, i32* %2, align 4
  br label %106

; <label>:106:                                    ; preds = %151, %105
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, 2
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 2
  %112 = icmp sle i32 %107, %110
  br i1 %112, label %113, label %157

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sub i32 %118, 1173303289
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1173303289
  %122 = add nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = fcmp ogt float %117, %125
  br i1 %126, label %127, label %150

; <label>:127:                                    ; preds = %113
  %128 = load i32, i32* %2, align 4
  %129 = sub i32 %128, -1533268844
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1533268844
  %132 = add nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  store float %135, float* %9, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = load i32, i32* %2, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %144
  store float %139, float* %145, align 4
  %146 = load float, float* %9, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %148
  store float %146, float* %149, align 4
  br label %150

; <label>:150:                                    ; preds = %127, %113
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %2, align 4
  %153 = add i32 %152, -832690036
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -832690036
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %2, align 4
  br label %106

; <label>:157:                                    ; preds = %106
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 0, -1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, -1
  store i32 %161, i32* %5, align 4
  br label %102

; <label>:163:                                    ; preds = %102
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 %164, -519601383
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -519601383
  %168 = sub nsw i32 %164, 1
  store i32 %167, i32* %5, align 4
  br label %169

; <label>:169:                                    ; preds = %225, %163
  %170 = load i32, i32* %5, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %232

; <label>:172:                                    ; preds = %169
  store i32 0, i32* %2, align 4
  br label %173

; <label>:173:                                    ; preds = %219, %172
  %174 = load i32, i32* %2, align 4
  %175 = load i32, i32* %4, align 4
  %176 = add i32 %175, -1890497735
  %177 = sub i32 %176, 2
  %178 = sub i32 %177, -1890497735
  %179 = sub nsw i32 %175, 2
  %180 = icmp sle i32 %174, %178
  br i1 %180, label %181, label %224

; <label>:181:                                    ; preds = %173
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %183
  %185 = load float, float* %184, align 4
  %186 = load i32, i32* %2, align 4
  %187 = sub i32 %186, -125680107
  %188 = add i32 %187, 1
  %189 = add i32 %188, -125680107
  %190 = add nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %191
  %193 = load float, float* %192, align 4
  %194 = fcmp olt float %185, %193
  br i1 %194, label %195, label %218

; <label>:195:                                    ; preds = %181
  %196 = load i32, i32* %2, align 4
  %197 = sub i32 %196, 314891404
  %198 = add i32 %197, 1
  %199 = add i32 %198, 314891404
  %200 = add nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %201
  %203 = load float, float* %202, align 4
  store float %203, float* %9, align 4
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %205
  %207 = load float, float* %206, align 4
  %208 = load i32, i32* %2, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %212
  store float %207, float* %213, align 4
  %214 = load float, float* %9, align 4
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %216
  store float %214, float* %217, align 4
  br label %218

; <label>:218:                                    ; preds = %195, %181
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %2, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  store i32 %222, i32* %2, align 4
  br label %173

; <label>:224:                                    ; preds = %173
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %5, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, -1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, -1
  store i32 %230, i32* %5, align 4
  br label %169

; <label>:232:                                    ; preds = %169
  store i32 0, i32* %2, align 4
  br label %233

; <label>:233:                                    ; preds = %248, %232
  %234 = load i32, i32* %2, align 4
  %235 = load i32, i32* %3, align 4
  %236 = add i32 %235, 139973177
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 139973177
  %239 = sub nsw i32 %235, 1
  %240 = icmp sle i32 %234, %238
  br i1 %240, label %241, label %254

; <label>:241:                                    ; preds = %233
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %243
  %245 = load float, float* %244, align 4
  %246 = fpext float %245 to double
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %246)
  br label %248

; <label>:248:                                    ; preds = %241
  %249 = load i32, i32* %2, align 4
  %250 = sub i32 %249, 1724349417
  %251 = add i32 %250, 1
  %252 = add i32 %251, 1724349417
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %2, align 4
  br label %233

; <label>:254:                                    ; preds = %233
  store i32 0, i32* %2, align 4
  br label %255

; <label>:255:                                    ; preds = %270, %254
  %256 = load i32, i32* %2, align 4
  %257 = load i32, i32* %4, align 4
  %258 = add i32 %257, -664207880
  %259 = sub i32 %258, 2
  %260 = sub i32 %259, -664207880
  %261 = sub nsw i32 %257, 2
  %262 = icmp sle i32 %256, %260
  br i1 %262, label %263, label %277

; <label>:263:                                    ; preds = %255
  %264 = load i32, i32* %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %265
  %267 = load float, float* %266, align 4
  %268 = fpext float %267 to double
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %268)
  br label %270

; <label>:270:                                    ; preds = %263
  %271 = load i32, i32* %2, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, 1
  store i32 %275, i32* %2, align 4
  br label %255

; <label>:277:                                    ; preds = %255
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %279
  %281 = load float, float* %280, align 4
  %282 = fpext float %281 to double
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), double %282)
  %284 = call i32 @getchar()
  %285 = call i32 @getchar()
  %286 = call i32 @getchar()
  %287 = call i32 @getchar()
  %288 = call i32 @getchar()
  %289 = call i32 @getchar()
  %290 = call i32 @getchar()
  %291 = call i32 @getchar()
  %292 = call i32 @getchar()
  %293 = call i32 @getchar()
  %294 = call i32 @getchar()
  %295 = call i32 @getchar()
  %296 = call i32 @getchar()
  %297 = call i32 @getchar()
  %298 = call i32 @getchar()
  %299 = call i32 @getchar()
  %300 = call i32 @getchar()
  %301 = call i32 @getchar()
  %302 = call i32 @getchar()
  %303 = call i32 @getchar()
  %304 = call i32 @getchar()
  %305 = call i32 @getchar()
  %306 = call i32 @getchar()
  %307 = call i32 @getchar()
  %308 = call i32 @getchar()
  %309 = call i32 @getchar()
  %310 = call i32 @getchar()
  %311 = call i32 @getchar()
  %312 = call i32 @getchar()
  %313 = call i32 @getchar()
  %314 = call i32 @getchar()
  %315 = call i32 @getchar()
  %316 = call i32 @getchar()
  %317 = call i32 @getchar()
  %318 = call i32 @getchar()
  %319 = call i32 @getchar()
  %320 = call i32 @getchar()
  %321 = call i32 @getchar()
  %322 = call i32 @getchar()
  %323 = call i32 @getchar()
  %324 = call i32 @getchar()
  %325 = call i32 @getchar()
  %326 = call i32 @getchar()
  %327 = call i32 @getchar()
  %328 = call i32 @getchar()
  %329 = call i32 @getchar()
  %330 = call i32 @getchar()
  %331 = call i32 @getchar()
  %332 = call i32 @getchar()
  %333 = call i32 @getchar()
  %334 = call i32 @getchar()
  %335 = call i32 @getchar()
  %336 = call i32 @getchar()
  %337 = call i32 @getchar()
  %338 = call i32 @getchar()
  %339 = call i32 @getchar()
  %340 = call i32 @getchar()
  %341 = call i32 @getchar()
  %342 = call i32 @getchar()
  %343 = call i32 @getchar()
  %344 = call i32 @getchar()
  %345 = call i32 @getchar()
  %346 = call i32 @getchar()
  %347 = load i32, i32* %1, align 4
  ret i32 %347
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
