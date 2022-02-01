; ModuleID = 'source-C-CXX/54/1098.c'
source_filename = "source-C-CXX/54/1098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %285

; <label>:9:                                      ; preds = %0, %285
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i8, align 1
  %14 = alloca [100 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %23, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %17, align 4
  %31 = load i32, i32* %17, align 4
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* %22, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %285

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %109, %41
  %43 = load i32, i32* %22, align 4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %110

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %312

; <label>:54:                                     ; preds = %45, %312
  %55 = load i32, i32* %22, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = call i32 @f(i8 signext %58)
  %60 = load i32, i32* %22, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %22, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sitofp i32 %66 to double
  %68 = load i32, i32* %15, align 4
  %69 = sitofp i32 %68 to double
  %70 = load i32, i32* %17, align 4
  %71 = load i32, i32* %22, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sub nsw i32 %72, 1
  %74 = sitofp i32 %73 to double
  %75 = call double @pow(double %69, double %74) #5
  %76 = fmul double %67, %75
  %77 = fptosi double %76 to i32
  %78 = load i32, i32* %21, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, i32* %21, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %312

; <label>:88:                                     ; preds = %54
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %353

; <label>:98:                                     ; preds = %89, %353
  %99 = load i32, i32* %22, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %22, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %353

; <label>:109:                                    ; preds = %98
  br label %42

; <label>:110:                                    ; preds = %42
  %111 = load i32, i32* %21, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

; <label>:113:                                    ; preds = %110
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %266

; <label>:115:                                    ; preds = %110
  store i32 1, i32* %22, align 4
  br label %116

; <label>:116:                                    ; preds = %170, %115
  %117 = load i32, i32* %22, align 4
  %118 = icmp sle i32 %117, 1000
  br i1 %118, label %119, label %171

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %21, align 4
  %121 = sitofp i32 %120 to double
  %122 = load i32, i32* %16, align 4
  %123 = sitofp i32 %122 to double
  %124 = load i32, i32* %22, align 4
  %125 = sitofp i32 %124 to double
  %126 = call double @pow(double %123, double %125) #5
  %127 = fcmp olt double %121, %126
  br i1 %127, label %128, label %131

; <label>:128:                                    ; preds = %119
  %129 = load i32, i32* %22, align 4
  %130 = sub nsw i32 %129, 1
  store i32 %130, i32* %18, align 4
  br label %171

; <label>:131:                                    ; preds = %119
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %361

; <label>:140:                                    ; preds = %131, %361
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %361

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %362

; <label>:159:                                    ; preds = %150, %362
  %160 = load i32, i32* %22, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %22, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %362

; <label>:170:                                    ; preds = %159
  br label %116

; <label>:171:                                    ; preds = %128, %116
  %172 = load i32, i32* %18, align 4
  store i32 %172, i32* %19, align 4
  br label %173

; <label>:173:                                    ; preds = %228, %171
  %174 = load i32, i32* %19, align 4
  %175 = icmp sge i32 %174, 0
  br i1 %175, label %176, label %231

; <label>:176:                                    ; preds = %173
  store i32 1, i32* %20, align 4
  br label %177

; <label>:177:                                    ; preds = %224, %176
  %178 = load i32, i32* %20, align 4
  %179 = load i32, i32* %16, align 4
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %181, label %227

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %21, align 4
  %183 = sitofp i32 %182 to double
  %184 = load i32, i32* %20, align 4
  %185 = sitofp i32 %184 to double
  %186 = load i32, i32* %16, align 4
  %187 = sitofp i32 %186 to double
  %188 = load i32, i32* %19, align 4
  %189 = sitofp i32 %188 to double
  %190 = call double @pow(double %187, double %189) #5
  %191 = fmul double %185, %190
  %192 = fcmp oge double %183, %191
  br i1 %192, label %193, label %194

; <label>:193:                                    ; preds = %181
  br label %224

; <label>:194:                                    ; preds = %181
  %195 = load i32, i32* %20, align 4
  %196 = icmp slt i32 %195, 11
  br i1 %196, label %197, label %201

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %20, align 4
  %199 = add nsw i32 %198, 47
  %200 = trunc i32 %199 to i8
  store i8 %200, i8* %13, align 1
  br label %205

; <label>:201:                                    ; preds = %194
  %202 = load i32, i32* %20, align 4
  %203 = add nsw i32 %202, 54
  %204 = trunc i32 %203 to i8
  store i8 %204, i8* %13, align 1
  br label %205

; <label>:205:                                    ; preds = %201, %197
  %206 = load i8, i8* %13, align 1
  %207 = load i32, i32* %23, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %208
  store i8 %206, i8* %209, align 1
  %210 = load i32, i32* %20, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sitofp i32 %211 to double
  %213 = load i32, i32* %16, align 4
  %214 = sitofp i32 %213 to double
  %215 = load i32, i32* %19, align 4
  %216 = sitofp i32 %215 to double
  %217 = call double @pow(double %214, double %216) #5
  %218 = fmul double %212, %217
  %219 = fptosi double %218 to i32
  %220 = load i32, i32* %21, align 4
  %221 = sub nsw i32 %220, %219
  store i32 %221, i32* %21, align 4
  %222 = load i32, i32* %23, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %23, align 4
  br label %227

; <label>:224:                                    ; preds = %193
  %225 = load i32, i32* %20, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %20, align 4
  br label %177

; <label>:227:                                    ; preds = %205, %177
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %19, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* %19, align 4
  br label %173

; <label>:231:                                    ; preds = %173
  store i32 0, i32* %22, align 4
  br label %232

; <label>:232:                                    ; preds = %261, %231
  %233 = load i32, i32* %22, align 4
  %234 = load i32, i32* %23, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %264

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %374

; <label>:245:                                    ; preds = %236, %374
  %246 = load i32, i32* %22, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %250)
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %374

; <label>:260:                                    ; preds = %245
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %22, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %22, align 4
  br label %232

; <label>:264:                                    ; preds = %232
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %266

; <label>:266:                                    ; preds = %264, %113
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %381

; <label>:275:                                    ; preds = %266, %381
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %381

; <label>:284:                                    ; preds = %275
  ret i32 0

; <label>:285:                                    ; preds = %9, %0
  %286 = alloca i32, align 4
  %287 = alloca [100 x i8], align 16
  %288 = alloca [100 x i8], align 16
  %289 = alloca i8, align 1
  %290 = alloca [100 x i32], align 16
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  store i32 0, i32* %286, align 4
  store i32 0, i32* %297, align 4
  store i32 0, i32* %299, align 4
  %300 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %291)
  %301 = getelementptr inbounds [100 x i8], [100 x i8]* %287, i32 0, i32 0
  %302 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %301)
  %303 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %292)
  %304 = getelementptr inbounds [100 x i8], [100 x i8]* %287, i32 0, i32 0
  %305 = call i64 @strlen(i8* %304) #4
  %306 = trunc i64 %305 to i32
  store i32 %306, i32* %293, align 4
  %307 = load i32, i32* %293, align 4
  %308 = shl i32 %307, 1
  %309 = sub i32 0, %307
  %310 = add i32 %309, 1
  %311 = sub nsw i32 %307, 1
  store i32 %311, i32* %298, align 4
  br label %9

; <label>:312:                                    ; preds = %54, %45
  %313 = load i32, i32* %22, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = call i32 @f(i8 signext %316)
  %318 = load i32, i32* %22, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %319
  store i32 %317, i32* %320, align 4
  %321 = load i32, i32* %22, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sitofp i32 %324 to double
  %326 = load i32, i32* %15, align 4
  %327 = sitofp i32 %326 to double
  %328 = load i32, i32* %17, align 4
  %329 = load i32, i32* %22, align 4
  %330 = sub i32 %328, %329
  %331 = mul i32 %330, %329
  %332 = sub nsw i32 %328, %329
  %333 = shl i32 %332, 1
  %334 = sub nsw i32 %332, 1
  %335 = sitofp i32 %334 to double
  %336 = call double @pow(double %327, double %335) #5
  %337 = fsub double %325, %336
  %338 = fmul double %337, %336
  %339 = fsub double -0.000000e+00, %325
  %340 = fadd double %339, %336
  %341 = fmul double %325, %336
  %342 = fptosi double %341 to i32
  %343 = load i32, i32* %21, align 4
  %344 = shl i32 %343, %342
  %345 = sub i32 0, %343
  %346 = add i32 %345, %342
  %347 = sub i32 %343, %342
  %348 = mul i32 %347, %342
  %349 = sub i32 0, %343
  %350 = add i32 %349, %342
  %351 = shl i32 %343, %342
  %352 = add nsw i32 %343, %342
  store i32 %352, i32* %21, align 4
  br label %54

; <label>:353:                                    ; preds = %98, %89
  %354 = load i32, i32* %22, align 4
  %355 = shl i32 %354, -1
  %356 = sub i32 0, %354
  %357 = add i32 %356, -1
  %358 = sub i32 0, %354
  %359 = add i32 %358, -1
  %360 = add nsw i32 %354, -1
  store i32 %360, i32* %22, align 4
  br label %98

; <label>:361:                                    ; preds = %140, %131
  br label %140

; <label>:362:                                    ; preds = %159, %150
  %363 = load i32, i32* %22, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %364, 1
  %366 = sub i32 %363, 1
  %367 = mul i32 %366, 1
  %368 = shl i32 %363, 1
  %369 = shl i32 %363, 1
  %370 = sub i32 %363, 1
  %371 = mul i32 %370, 1
  %372 = shl i32 %363, 1
  %373 = add nsw i32 %363, 1
  store i32 %373, i32* %22, align 4
  br label %159

; <label>:374:                                    ; preds = %245, %236
  %375 = load i32, i32* %22, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %379)
  br label %245

; <label>:381:                                    ; preds = %275, %266
  br label %275
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8 signext) #0 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %81

; <label>:10:                                     ; preds = %1, %81
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i8 %0, i8* %12, align 1
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @islower(i32 %14) #4
  %16 = icmp ne i32 %15, 0
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %81

; <label>:25:                                     ; preds = %10
  br i1 %16, label %26, label %48

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %88

; <label>:35:                                     ; preds = %26, %88
  %36 = load i8, i8* %12, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 87
  store i32 %38, i32* %11, align 4
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %88

; <label>:47:                                     ; preds = %35
  br label %79

; <label>:48:                                     ; preds = %25
  %49 = load i8, i8* %12, align 1
  %50 = sext i8 %49 to i32
  %51 = call i32 @isupper(i32 %50) #4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %75

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %97

; <label>:62:                                     ; preds = %53, %97
  %63 = load i8, i8* %12, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 55
  store i32 %65, i32* %11, align 4
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %97

; <label>:74:                                     ; preds = %62
  br label %79

; <label>:75:                                     ; preds = %48
  %76 = load i8, i8* %12, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 48
  store i32 %78, i32* %11, align 4
  br label %79

; <label>:79:                                     ; preds = %75, %74, %47
  %80 = load i32, i32* %11, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %10, %1
  %82 = alloca i32, align 4
  %83 = alloca i8, align 1
  store i8 %0, i8* %83, align 1
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = call i32 @islower(i32 %85) #4
  %87 = icmp ne i32 %86, 0
  br label %10

; <label>:88:                                     ; preds = %35, %26
  %89 = load i8, i8* %12, align 1
  %90 = sext i8 %89 to i32
  %91 = shl i32 %90, 87
  %92 = sub i32 %90, 87
  %93 = mul i32 %92, 87
  %94 = sub i32 0, %90
  %95 = add i32 %94, 87
  %96 = sub nsw i32 %90, 87
  store i32 %96, i32* %11, align 4
  br label %35

; <label>:97:                                     ; preds = %62, %53
  %98 = load i8, i8* %12, align 1
  %99 = sext i8 %98 to i32
  %100 = shl i32 %99, 55
  %101 = shl i32 %99, 55
  %102 = sub i32 0, %99
  %103 = add i32 %102, 55
  %104 = shl i32 %99, 55
  %105 = sub i32 %99, 55
  %106 = mul i32 %105, 55
  %107 = sub i32 %99, 55
  %108 = mul i32 %107, 55
  %109 = sub nsw i32 %99, 55
  store i32 %109, i32* %11, align 4
  br label %62
}

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @islower(i32) #2

; Function Attrs: nounwind readonly
declare i32 @isupper(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
