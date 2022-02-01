; ModuleID = 'source-C-CXX/57/1087.c'
source_filename = "source-C-CXX/57/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [81 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %589, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sub nsw i32 %11, 2
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %592

; <label>:14:                                     ; preds = %9
  %15 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = sext i8 %18 to i32
  %20 = icmp sle i32 %19, 90
  br i1 %20, label %21, label %135

; <label>:21:                                     ; preds = %14
  %22 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 65
  br i1 %25, label %26, label %135

; <label>:26:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %104, %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %107

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 48
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 57
  br i1 %47, label %83, label %48

; <label>:48:                                     ; preds = %41, %34
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 97
  br i1 %54, label %55, label %62

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 122
  br i1 %61, label %83, label %62

; <label>:62:                                     ; preds = %55, %48
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 65
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 90
  br i1 %75, label %83, label %76

; <label>:76:                                     ; preds = %69, %62
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 95
  br i1 %82, label %83, label %102

; <label>:83:                                     ; preds = %76, %69, %55, %41
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %1078

; <label>:92:                                     ; preds = %83, %1078
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %1078

; <label>:101:                                    ; preds = %92
  br label %104

; <label>:102:                                    ; preds = %76
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %107

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  br label %27

; <label>:107:                                    ; preds = %102, %27
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

; <label>:114:                                    ; preds = %107
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %116

; <label>:116:                                    ; preds = %114, %107
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %1079

; <label>:125:                                    ; preds = %116, %1079
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %1079

; <label>:134:                                    ; preds = %125
  br label %570

; <label>:135:                                    ; preds = %21, %14
  %136 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %137 = load i8, i8* %136, align 16
  %138 = sext i8 %137 to i32
  %139 = icmp sle i32 %138, 122
  br i1 %139, label %140, label %362

; <label>:140:                                    ; preds = %135
  %141 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %142 = load i8, i8* %141, align 16
  %143 = sext i8 %142 to i32
  %144 = icmp sge i32 %143, 97
  br i1 %144, label %145, label %362

; <label>:145:                                    ; preds = %140
  store i32 0, i32* %5, align 4
  br label %146

; <label>:146:                                    ; preds = %333, %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %334

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp sge i32 %158, 48
  br i1 %159, label %160, label %185

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %1080

; <label>:169:                                    ; preds = %160, %1080
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp sle i32 %174, 57
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %1080

; <label>:184:                                    ; preds = %169
  br i1 %175, label %292, label %185

; <label>:185:                                    ; preds = %184, %153
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %1087

; <label>:194:                                    ; preds = %185, %1087
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp sge i32 %199, 97
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %1087

; <label>:209:                                    ; preds = %194
  br i1 %200, label %210, label %235

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %1094

; <label>:219:                                    ; preds = %210, %1094
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp sle i32 %224, 122
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %1094

; <label>:234:                                    ; preds = %219
  br i1 %225, label %292, label %235

; <label>:235:                                    ; preds = %234, %209
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %1101

; <label>:244:                                    ; preds = %235, %1101
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp sge i32 %249, 65
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %1101

; <label>:259:                                    ; preds = %244
  br i1 %250, label %260, label %267

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp sle i32 %265, 90
  br i1 %266, label %292, label %267

; <label>:267:                                    ; preds = %260, %259
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %1108

; <label>:276:                                    ; preds = %267, %1108
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 95
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %1108

; <label>:291:                                    ; preds = %276
  br i1 %282, label %292, label %293

; <label>:292:                                    ; preds = %291, %260, %234, %184
  br label %313

; <label>:293:                                    ; preds = %291
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %1115

; <label>:302:                                    ; preds = %293, %1115
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %1115

; <label>:312:                                    ; preds = %302
  br label %334

; <label>:313:                                    ; preds = %292
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %1117

; <label>:322:                                    ; preds = %313, %1117
  %323 = load i32, i32* %5, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %5, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %1117

; <label>:333:                                    ; preds = %322
  br label %146

; <label>:334:                                    ; preds = %312, %146
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %343

; <label>:341:                                    ; preds = %334
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %343

; <label>:343:                                    ; preds = %341, %334
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %1130

; <label>:352:                                    ; preds = %343, %1130
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %1130

; <label>:361:                                    ; preds = %352
  br label %551

; <label>:362:                                    ; preds = %140, %135
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %1131

; <label>:371:                                    ; preds = %362, %1131
  %372 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %373 = load i8, i8* %372, align 16
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 95
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %1131

; <label>:384:                                    ; preds = %371
  br i1 %375, label %385, label %530

; <label>:385:                                    ; preds = %384
  store i32 0, i32* %5, align 4
  br label %386

; <label>:386:                                    ; preds = %499, %385
  %387 = load i32, i32* %5, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %502

; <label>:393:                                    ; preds = %386
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %1136

; <label>:402:                                    ; preds = %393, %1136
  %403 = load i32, i32* %5, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = icmp sge i32 %407, 48
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %1136

; <label>:417:                                    ; preds = %402
  br i1 %408, label %418, label %443

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %1143

; <label>:427:                                    ; preds = %418, %1143
  %428 = load i32, i32* %5, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp sle i32 %432, 57
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %1143

; <label>:442:                                    ; preds = %427
  br i1 %433, label %496, label %443

; <label>:443:                                    ; preds = %442, %417
  %444 = load i32, i32* %5, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = sext i8 %447 to i32
  %449 = icmp sge i32 %448, 97
  br i1 %449, label %450, label %475

; <label>:450:                                    ; preds = %443
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %1150

; <label>:459:                                    ; preds = %450, %1150
  %460 = load i32, i32* %5, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %461
  %463 = load i8, i8* %462, align 1
  %464 = sext i8 %463 to i32
  %465 = icmp sle i32 %464, 122
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %1150

; <label>:474:                                    ; preds = %459
  br i1 %465, label %496, label %475

; <label>:475:                                    ; preds = %474, %443
  %476 = load i32, i32* %5, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %477
  %479 = load i8, i8* %478, align 1
  %480 = sext i8 %479 to i32
  %481 = icmp sge i32 %480, 65
  br i1 %481, label %482, label %489

; <label>:482:                                    ; preds = %475
  %483 = load i32, i32* %5, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %484
  %486 = load i8, i8* %485, align 1
  %487 = sext i8 %486 to i32
  %488 = icmp sle i32 %487, 90
  br i1 %488, label %496, label %489

; <label>:489:                                    ; preds = %482, %475
  %490 = load i32, i32* %5, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %491
  %493 = load i8, i8* %492, align 1
  %494 = sext i8 %493 to i32
  %495 = icmp eq i32 %494, 95
  br i1 %495, label %496, label %497

; <label>:496:                                    ; preds = %489, %482, %474, %442
  br label %499

; <label>:497:                                    ; preds = %489
  %498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %502

; <label>:499:                                    ; preds = %496
  %500 = load i32, i32* %5, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %5, align 4
  br label %386

; <label>:502:                                    ; preds = %497, %386
  %503 = load i32, i32* %5, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %504
  %506 = load i8, i8* %505, align 1
  %507 = sext i8 %506 to i32
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %529

; <label>:509:                                    ; preds = %502
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %1157

; <label>:518:                                    ; preds = %509, %1157
  %519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %1157

; <label>:528:                                    ; preds = %518
  br label %529

; <label>:529:                                    ; preds = %528, %502
  br label %550

; <label>:530:                                    ; preds = %384
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %1159

; <label>:539:                                    ; preds = %530, %1159
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %1159

; <label>:549:                                    ; preds = %539
  br label %550

; <label>:550:                                    ; preds = %549, %529
  br label %551

; <label>:551:                                    ; preds = %550, %361
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %1161

; <label>:560:                                    ; preds = %551, %1161
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %1161

; <label>:569:                                    ; preds = %560
  br label %570

; <label>:570:                                    ; preds = %569, %134
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %1162

; <label>:579:                                    ; preds = %570, %1162
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %1162

; <label>:588:                                    ; preds = %579
  br label %589

; <label>:589:                                    ; preds = %588
  %590 = load i32, i32* %4, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, i32* %4, align 4
  br label %9

; <label>:592:                                    ; preds = %9
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %1163

; <label>:601:                                    ; preds = %592, %1163
  %602 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %603 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %602)
  %604 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %605 = load i8, i8* %604, align 16
  %606 = sext i8 %605 to i32
  %607 = icmp sge i32 %606, 65
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %1163

; <label>:616:                                    ; preds = %601
  br i1 %607, label %617, label %767

; <label>:617:                                    ; preds = %616
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %1170

; <label>:626:                                    ; preds = %617, %1170
  %627 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %628 = load i8, i8* %627, align 16
  %629 = sext i8 %628 to i32
  %630 = icmp sle i32 %629, 90
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %1170

; <label>:639:                                    ; preds = %626
  br i1 %630, label %640, label %767

; <label>:640:                                    ; preds = %639
  store i32 0, i32* %5, align 4
  br label %641

; <label>:641:                                    ; preds = %736, %640
  %642 = load i32, i32* %5, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %643
  %645 = load i8, i8* %644, align 1
  %646 = sext i8 %645 to i32
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %739

; <label>:648:                                    ; preds = %641
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %1175

; <label>:657:                                    ; preds = %648, %1175
  %658 = load i32, i32* %5, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %659
  %661 = load i8, i8* %660, align 1
  %662 = sext i8 %661 to i32
  %663 = icmp sge i32 %662, 48
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %1175

; <label>:672:                                    ; preds = %657
  br i1 %663, label %673, label %680

; <label>:673:                                    ; preds = %672
  %674 = load i32, i32* %5, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %675
  %677 = load i8, i8* %676, align 1
  %678 = sext i8 %677 to i32
  %679 = icmp sle i32 %678, 57
  br i1 %679, label %715, label %680

; <label>:680:                                    ; preds = %673, %672
  %681 = load i32, i32* %5, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %682
  %684 = load i8, i8* %683, align 1
  %685 = sext i8 %684 to i32
  %686 = icmp sge i32 %685, 97
  br i1 %686, label %687, label %694

; <label>:687:                                    ; preds = %680
  %688 = load i32, i32* %5, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %689
  %691 = load i8, i8* %690, align 1
  %692 = sext i8 %691 to i32
  %693 = icmp sle i32 %692, 122
  br i1 %693, label %715, label %694

; <label>:694:                                    ; preds = %687, %680
  %695 = load i32, i32* %5, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %696
  %698 = load i8, i8* %697, align 1
  %699 = sext i8 %698 to i32
  %700 = icmp sge i32 %699, 65
  br i1 %700, label %701, label %708

; <label>:701:                                    ; preds = %694
  %702 = load i32, i32* %5, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %703
  %705 = load i8, i8* %704, align 1
  %706 = sext i8 %705 to i32
  %707 = icmp sle i32 %706, 90
  br i1 %707, label %715, label %708

; <label>:708:                                    ; preds = %701, %694
  %709 = load i32, i32* %5, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %710
  %712 = load i8, i8* %711, align 1
  %713 = sext i8 %712 to i32
  %714 = icmp eq i32 %713, 95
  br i1 %714, label %715, label %716

; <label>:715:                                    ; preds = %708, %701, %687, %673
  br label %736

; <label>:716:                                    ; preds = %708
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %725, label %1182

; <label>:725:                                    ; preds = %716, %1182
  %726 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %735, label %1182

; <label>:735:                                    ; preds = %725
  br label %739

; <label>:736:                                    ; preds = %715
  %737 = load i32, i32* %5, align 4
  %738 = add nsw i32 %737, 1
  store i32 %738, i32* %5, align 4
  br label %641

; <label>:739:                                    ; preds = %735, %641
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 %740, 1
  %743 = mul i32 %740, %742
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %745, %746
  br i1 %747, label %748, label %1184

; <label>:748:                                    ; preds = %739, %1184
  %749 = load i32, i32* %5, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %750
  %752 = load i8, i8* %751, align 1
  %753 = sext i8 %752 to i32
  %754 = icmp eq i32 %753, 0
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 %755, 1
  %758 = mul i32 %755, %757
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %756, 10
  %762 = or i1 %760, %761
  br i1 %762, label %763, label %1184

; <label>:763:                                    ; preds = %748
  br i1 %754, label %764, label %766

; <label>:764:                                    ; preds = %763
  %765 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %766

; <label>:766:                                    ; preds = %764, %763
  br label %1076

; <label>:767:                                    ; preds = %639, %616
  %768 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %769 = load i8, i8* %768, align 16
  %770 = sext i8 %769 to i32
  %771 = icmp sle i32 %770, 122
  br i1 %771, label %772, label %940

; <label>:772:                                    ; preds = %767
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 %773, 1
  %776 = mul i32 %773, %775
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %774, 10
  %780 = or i1 %778, %779
  br i1 %780, label %781, label %1191

; <label>:781:                                    ; preds = %772, %1191
  %782 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %783 = load i8, i8* %782, align 16
  %784 = sext i8 %783 to i32
  %785 = icmp sge i32 %784, 97
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 %786, 1
  %789 = mul i32 %786, %788
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %787, 10
  %793 = or i1 %791, %792
  br i1 %793, label %794, label %1191

; <label>:794:                                    ; preds = %781
  br i1 %785, label %795, label %940

; <label>:795:                                    ; preds = %794
  store i32 0, i32* %5, align 4
  br label %796

; <label>:796:                                    ; preds = %893, %795
  %797 = load i32, i32* %5, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %798
  %800 = load i8, i8* %799, align 1
  %801 = sext i8 %800 to i32
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %803, label %894

; <label>:803:                                    ; preds = %796
  %804 = load i32, i32* %5, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %805
  %807 = load i8, i8* %806, align 1
  %808 = sext i8 %807 to i32
  %809 = icmp sge i32 %808, 48
  br i1 %809, label %810, label %817

; <label>:810:                                    ; preds = %803
  %811 = load i32, i32* %5, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %812
  %814 = load i8, i8* %813, align 1
  %815 = sext i8 %814 to i32
  %816 = icmp sle i32 %815, 57
  br i1 %816, label %870, label %817

; <label>:817:                                    ; preds = %810, %803
  %818 = load i32, i32* %5, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %819
  %821 = load i8, i8* %820, align 1
  %822 = sext i8 %821 to i32
  %823 = icmp sge i32 %822, 97
  br i1 %823, label %824, label %831

; <label>:824:                                    ; preds = %817
  %825 = load i32, i32* %5, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %826
  %828 = load i8, i8* %827, align 1
  %829 = sext i8 %828 to i32
  %830 = icmp sle i32 %829, 122
  br i1 %830, label %870, label %831

; <label>:831:                                    ; preds = %824, %817
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = sub i32 %832, 1
  %835 = mul i32 %832, %834
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %833, 10
  %839 = or i1 %837, %838
  br i1 %839, label %840, label %1196

; <label>:840:                                    ; preds = %831, %1196
  %841 = load i32, i32* %5, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %842
  %844 = load i8, i8* %843, align 1
  %845 = sext i8 %844 to i32
  %846 = icmp sge i32 %845, 65
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = sub i32 %847, 1
  %850 = mul i32 %847, %849
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %848, 10
  %854 = or i1 %852, %853
  br i1 %854, label %855, label %1196

; <label>:855:                                    ; preds = %840
  br i1 %846, label %856, label %863

; <label>:856:                                    ; preds = %855
  %857 = load i32, i32* %5, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %858
  %860 = load i8, i8* %859, align 1
  %861 = sext i8 %860 to i32
  %862 = icmp sle i32 %861, 90
  br i1 %862, label %870, label %863

; <label>:863:                                    ; preds = %856, %855
  %864 = load i32, i32* %5, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %865
  %867 = load i8, i8* %866, align 1
  %868 = sext i8 %867 to i32
  %869 = icmp eq i32 %868, 95
  br i1 %869, label %870, label %871

; <label>:870:                                    ; preds = %863, %856, %824, %810
  br label %873

; <label>:871:                                    ; preds = %863
  %872 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %894

; <label>:873:                                    ; preds = %870
  %874 = load i32, i32* @x
  %875 = load i32, i32* @y
  %876 = sub i32 %874, 1
  %877 = mul i32 %874, %876
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %875, 10
  %881 = or i1 %879, %880
  br i1 %881, label %882, label %1203

; <label>:882:                                    ; preds = %873, %1203
  %883 = load i32, i32* %5, align 4
  %884 = add nsw i32 %883, 1
  store i32 %884, i32* %5, align 4
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = sub i32 %885, 1
  %888 = mul i32 %885, %887
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %886, 10
  %892 = or i1 %890, %891
  br i1 %892, label %893, label %1203

; <label>:893:                                    ; preds = %882
  br label %796

; <label>:894:                                    ; preds = %871, %796
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = sub i32 %895, 1
  %898 = mul i32 %895, %897
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %896, 10
  %902 = or i1 %900, %901
  br i1 %902, label %903, label %1213

; <label>:903:                                    ; preds = %894, %1213
  %904 = load i32, i32* %5, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %905
  %907 = load i8, i8* %906, align 1
  %908 = sext i8 %907 to i32
  %909 = icmp eq i32 %908, 0
  %910 = load i32, i32* @x
  %911 = load i32, i32* @y
  %912 = sub i32 %910, 1
  %913 = mul i32 %910, %912
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %911, 10
  %917 = or i1 %915, %916
  br i1 %917, label %918, label %1213

; <label>:918:                                    ; preds = %903
  br i1 %909, label %919, label %921

; <label>:919:                                    ; preds = %918
  %920 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %921

; <label>:921:                                    ; preds = %919, %918
  %922 = load i32, i32* @x
  %923 = load i32, i32* @y
  %924 = sub i32 %922, 1
  %925 = mul i32 %922, %924
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %923, 10
  %929 = or i1 %927, %928
  br i1 %929, label %930, label %1220

; <label>:930:                                    ; preds = %921, %1220
  %931 = load i32, i32* @x
  %932 = load i32, i32* @y
  %933 = sub i32 %931, 1
  %934 = mul i32 %931, %933
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %932, 10
  %938 = or i1 %936, %937
  br i1 %938, label %939, label %1220

; <label>:939:                                    ; preds = %930
  br label %1057

; <label>:940:                                    ; preds = %794, %767
  %941 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %942 = load i8, i8* %941, align 16
  %943 = sext i8 %942 to i32
  %944 = icmp eq i32 %943, 95
  br i1 %944, label %945, label %1054

; <label>:945:                                    ; preds = %940
  %946 = load i32, i32* @x
  %947 = load i32, i32* @y
  %948 = sub i32 %946, 1
  %949 = mul i32 %946, %948
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %947, 10
  %953 = or i1 %951, %952
  br i1 %953, label %954, label %1221

; <label>:954:                                    ; preds = %945, %1221
  store i32 0, i32* %5, align 4
  %955 = load i32, i32* @x
  %956 = load i32, i32* @y
  %957 = sub i32 %955, 1
  %958 = mul i32 %955, %957
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %956, 10
  %962 = or i1 %960, %961
  br i1 %962, label %963, label %1221

; <label>:963:                                    ; preds = %954
  br label %964

; <label>:964:                                    ; preds = %1041, %963
  %965 = load i32, i32* %5, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %966
  %968 = load i8, i8* %967, align 1
  %969 = sext i8 %968 to i32
  %970 = icmp ne i32 %969, 0
  br i1 %970, label %971, label %1044

; <label>:971:                                    ; preds = %964
  %972 = load i32, i32* %5, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %973
  %975 = load i8, i8* %974, align 1
  %976 = sext i8 %975 to i32
  %977 = icmp sge i32 %976, 48
  br i1 %977, label %978, label %985

; <label>:978:                                    ; preds = %971
  %979 = load i32, i32* %5, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %980
  %982 = load i8, i8* %981, align 1
  %983 = sext i8 %982 to i32
  %984 = icmp sle i32 %983, 57
  br i1 %984, label %1038, label %985

; <label>:985:                                    ; preds = %978, %971
  %986 = load i32, i32* %5, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %987
  %989 = load i8, i8* %988, align 1
  %990 = sext i8 %989 to i32
  %991 = icmp sge i32 %990, 97
  br i1 %991, label %992, label %999

; <label>:992:                                    ; preds = %985
  %993 = load i32, i32* %5, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %994
  %996 = load i8, i8* %995, align 1
  %997 = sext i8 %996 to i32
  %998 = icmp sle i32 %997, 122
  br i1 %998, label %1038, label %999

; <label>:999:                                    ; preds = %992, %985
  %1000 = load i32, i32* %5, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %1001
  %1003 = load i8, i8* %1002, align 1
  %1004 = sext i8 %1003 to i32
  %1005 = icmp sge i32 %1004, 65
  br i1 %1005, label %1006, label %1031

; <label>:1006:                                   ; preds = %999
  %1007 = load i32, i32* @x
  %1008 = load i32, i32* @y
  %1009 = sub i32 %1007, 1
  %1010 = mul i32 %1007, %1009
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1008, 10
  %1014 = or i1 %1012, %1013
  br i1 %1014, label %1015, label %1222

; <label>:1015:                                   ; preds = %1006, %1222
  %1016 = load i32, i32* %5, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %1017
  %1019 = load i8, i8* %1018, align 1
  %1020 = sext i8 %1019 to i32
  %1021 = icmp sle i32 %1020, 90
  %1022 = load i32, i32* @x
  %1023 = load i32, i32* @y
  %1024 = sub i32 %1022, 1
  %1025 = mul i32 %1022, %1024
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1023, 10
  %1029 = or i1 %1027, %1028
  br i1 %1029, label %1030, label %1222

; <label>:1030:                                   ; preds = %1015
  br i1 %1021, label %1038, label %1031

; <label>:1031:                                   ; preds = %1030, %999
  %1032 = load i32, i32* %5, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %1033
  %1035 = load i8, i8* %1034, align 1
  %1036 = sext i8 %1035 to i32
  %1037 = icmp eq i32 %1036, 95
  br i1 %1037, label %1038, label %1039

; <label>:1038:                                   ; preds = %1031, %1030, %992, %978
  br label %1041

; <label>:1039:                                   ; preds = %1031
  %1040 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %1044

; <label>:1041:                                   ; preds = %1038
  %1042 = load i32, i32* %5, align 4
  %1043 = add nsw i32 %1042, 1
  store i32 %1043, i32* %5, align 4
  br label %964

; <label>:1044:                                   ; preds = %1039, %964
  %1045 = load i32, i32* %5, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %1046
  %1048 = load i8, i8* %1047, align 1
  %1049 = sext i8 %1048 to i32
  %1050 = icmp eq i32 %1049, 0
  br i1 %1050, label %1051, label %1053

; <label>:1051:                                   ; preds = %1044
  %1052 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %1053

; <label>:1053:                                   ; preds = %1051, %1044
  br label %1056

; <label>:1054:                                   ; preds = %940
  %1055 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %1056

; <label>:1056:                                   ; preds = %1054, %1053
  br label %1057

; <label>:1057:                                   ; preds = %1056, %939
  %1058 = load i32, i32* @x
  %1059 = load i32, i32* @y
  %1060 = sub i32 %1058, 1
  %1061 = mul i32 %1058, %1060
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1059, 10
  %1065 = or i1 %1063, %1064
  br i1 %1065, label %1066, label %1229

; <label>:1066:                                   ; preds = %1057, %1229
  %1067 = load i32, i32* @x
  %1068 = load i32, i32* @y
  %1069 = sub i32 %1067, 1
  %1070 = mul i32 %1067, %1069
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1068, 10
  %1074 = or i1 %1072, %1073
  br i1 %1074, label %1075, label %1229

; <label>:1075:                                   ; preds = %1066
  br label %1076

; <label>:1076:                                   ; preds = %1075, %766
  %1077 = load i32, i32* %1, align 4
  ret i32 %1077

; <label>:1078:                                   ; preds = %92, %83
  br label %92

; <label>:1079:                                   ; preds = %125, %116
  br label %125

; <label>:1080:                                   ; preds = %169, %160
  %1081 = load i32, i32* %5, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %1082
  %1084 = load i8, i8* %1083, align 1
  %1085 = sext i8 %1084 to i32
  %1086 = icmp sle i32 %1085, 57
  br label %169

; <label>:1087:                                   ; preds = %194, %185
  %1088 = load i32, i32* %5, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %1089
  %1091 = load i8, i8* %1090, align 1
  %1092 = sext i8 %1091 to i32
  %1093 = icmp sge i32 %1092, 97
  br label %194

; <label>:1094:                                   ; preds = %219, %210
  %1095 = load i32, i32* %5, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %1096
  %1098 = load i8, i8* %1097, align 1
  %1099 = sext i8 %1098 to i32
  %1100 = icmp sle i32 %1099, 122
  br label %219

; <label>:1101:                                   ; preds = %244, %235
  %1102 = load i32, i32* %5, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %1103
  %1105 = load i8, i8* %1104, align 1
  %1106 = sext i8 %1105 to i32
  %1107 = icmp sge i32 %1106, 65
  br label %244

; <label>:1108:                                   ; preds = %276, %267
  %1109 = load i32, i32* %5, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %1110
  %1112 = load i8, i8* %1111, align 1
  %1113 = sext i8 %1112 to i32
  %1114 = icmp eq i32 %1113, 95
  br label %276

; <label>:1115:                                   ; preds = %302, %293
  %1116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %302

; <label>:1117:                                   ; preds = %322, %313
  %1118 = load i32, i32* %5, align 4
  %1119 = sub i32 0, %1118
  %1120 = add i32 %1119, 1
  %1121 = sub i32 0, %1118
  %1122 = add i32 %1121, 1
  %1123 = sub i32 %1118, 1
  %1124 = mul i32 %1123, 1
  %1125 = sub i32 %1118, 1
  %1126 = mul i32 %1125, 1
  %1127 = sub i32 %1118, 1
  %1128 = mul i32 %1127, 1
  %1129 = add nsw i32 %1118, 1
  store i32 %1129, i32* %5, align 4
  br label %322

; <label>:1130:                                   ; preds = %352, %343
  br label %352

; <label>:1131:                                   ; preds = %371, %362
  %1132 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %1133 = load i8, i8* %1132, align 16
  %1134 = sext i8 %1133 to i32
  %1135 = icmp eq i32 %1134, 95
  br label %371

; <label>:1136:                                   ; preds = %402, %393
  %1137 = load i32, i32* %5, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %1138
  %1140 = load i8, i8* %1139, align 1
  %1141 = sext i8 %1140 to i32
  %1142 = icmp sge i32 %1141, 48
  br label %402

; <label>:1143:                                   ; preds = %427, %418
  %1144 = load i32, i32* %5, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %1145
  %1147 = load i8, i8* %1146, align 1
  %1148 = sext i8 %1147 to i32
  %1149 = icmp sle i32 %1148, 57
  br label %427

; <label>:1150:                                   ; preds = %459, %450
  %1151 = load i32, i32* %5, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %1152
  %1154 = load i8, i8* %1153, align 1
  %1155 = sext i8 %1154 to i32
  %1156 = icmp sle i32 %1155, 122
  br label %459

; <label>:1157:                                   ; preds = %518, %509
  %1158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %518

; <label>:1159:                                   ; preds = %539, %530
  %1160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %539

; <label>:1161:                                   ; preds = %560, %551
  br label %560

; <label>:1162:                                   ; preds = %579, %570
  br label %579

; <label>:1163:                                   ; preds = %601, %592
  %1164 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %1165 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1164)
  %1166 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %1167 = load i8, i8* %1166, align 16
  %1168 = sext i8 %1167 to i32
  %1169 = icmp sge i32 %1168, 65
  br label %601

; <label>:1170:                                   ; preds = %626, %617
  %1171 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %1172 = load i8, i8* %1171, align 16
  %1173 = sext i8 %1172 to i32
  %1174 = icmp sle i32 %1173, 90
  br label %626

; <label>:1175:                                   ; preds = %657, %648
  %1176 = load i32, i32* %5, align 4
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %1177
  %1179 = load i8, i8* %1178, align 1
  %1180 = sext i8 %1179 to i32
  %1181 = icmp sge i32 %1180, 48
  br label %657

; <label>:1182:                                   ; preds = %725, %716
  %1183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %725

; <label>:1184:                                   ; preds = %748, %739
  %1185 = load i32, i32* %5, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %1186
  %1188 = load i8, i8* %1187, align 1
  %1189 = sext i8 %1188 to i32
  %1190 = icmp eq i32 %1189, 0
  br label %748

; <label>:1191:                                   ; preds = %781, %772
  %1192 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %1193 = load i8, i8* %1192, align 16
  %1194 = sext i8 %1193 to i32
  %1195 = icmp sge i32 %1194, 97
  br label %781

; <label>:1196:                                   ; preds = %840, %831
  %1197 = load i32, i32* %5, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %1198
  %1200 = load i8, i8* %1199, align 1
  %1201 = sext i8 %1200 to i32
  %1202 = icmp sge i32 %1201, 65
  br label %840

; <label>:1203:                                   ; preds = %882, %873
  %1204 = load i32, i32* %5, align 4
  %1205 = sub i32 0, %1204
  %1206 = add i32 %1205, 1
  %1207 = sub i32 %1204, 1
  %1208 = mul i32 %1207, 1
  %1209 = shl i32 %1204, 1
  %1210 = sub i32 0, %1204
  %1211 = add i32 %1210, 1
  %1212 = add nsw i32 %1204, 1
  store i32 %1212, i32* %5, align 4
  br label %882

; <label>:1213:                                   ; preds = %903, %894
  %1214 = load i32, i32* %5, align 4
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %1215
  %1217 = load i8, i8* %1216, align 1
  %1218 = sext i8 %1217 to i32
  %1219 = icmp eq i32 %1218, 0
  br label %903

; <label>:1220:                                   ; preds = %930, %921
  br label %930

; <label>:1221:                                   ; preds = %954, %945
  store i32 0, i32* %5, align 4
  br label %954

; <label>:1222:                                   ; preds = %1015, %1006
  %1223 = load i32, i32* %5, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %1224
  %1226 = load i8, i8* %1225, align 1
  %1227 = sext i8 %1226 to i32
  %1228 = icmp sle i32 %1227, 90
  br label %1015

; <label>:1229:                                   ; preds = %1066, %1057
  br label %1066
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
