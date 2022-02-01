; ModuleID = 'source-C-CXX/8/1555.c'
source_filename = "source-C-CXX/8/1555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"51412\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"02510406\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br i1 %8, label %9, label %314

; <label>:9:                                      ; preds = %0, %314
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [20 x i8], align 16
  %17 = alloca [200 x %struct.patient], align 16
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %314

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %43, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %14, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %17, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.patient, %struct.patient* %35, i32 0, i32 0
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %17, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.patient, %struct.patient* %40, i32 0, i32 1
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %37, i32* %41)
  br label %43

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %11, align 4
  br label %28

; <label>:46:                                     ; preds = %28
  store i32 0, i32* %11, align 4
  br label %47

; <label>:47:                                     ; preds = %266, %46
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %14, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %267

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %14, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %12, align 4
  br label %54

; <label>:54:                                     ; preds = %193, %51
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %11, align 4
  %57 = icmp sge i32 %55, %56
  br i1 %57, label %58, label %196

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %324

; <label>:67:                                     ; preds = %58, %324
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %17, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.patient, %struct.patient* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %73, 60
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %324

; <label>:83:                                     ; preds = %67
  br i1 %74, label %84, label %192

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %341

; <label>:93:                                     ; preds = %84, %341
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %17, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.patient, %struct.patient* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %17, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.patient, %struct.patient* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %99, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %341

; <label>:114:                                    ; preds = %93
  br i1 %105, label %115, label %192

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %358

; <label>:124:                                    ; preds = %115, %358
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %17, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.patient, %struct.patient* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %13, align 4
  %130 = load i32, i32* %12, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %17, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.patient, %struct.patient* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %17, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.patient, %struct.patient* %138, i32 0, i32 1
  store i32 %135, i32* %139, align 4
  %140 = load i32, i32* %13, align 4
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %17, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.patient, %struct.patient* %144, i32 0, i32 1
  store i32 %140, i32* %145, align 4
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %17, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.patient, %struct.patient* %148, i32 0, i32 0
  %150 = getelementptr inbounds [20 x i8], [20 x i8]* %149, i32 0, i32 0
  %151 = call i64 @strlen(i8* %150) #4
  %152 = trunc i64 %151 to i32
  store i32 %152, i32* %15, align 4
  %153 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %17, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.patient, %struct.patient* %156, i32 0, i32 0
  %158 = getelementptr inbounds [20 x i8], [20 x i8]* %157, i32 0, i32 0
  %159 = call i8* @strcpy(i8* %153, i8* %158) #5
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 %161
  store i8 0, i8* %162, align 1
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %17, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.patient, %struct.patient* %165, i32 0, i32 0
  %167 = getelementptr inbounds [20 x i8], [20 x i8]* %166, i32 0, i32 0
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %17, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.patient, %struct.patient* %171, i32 0, i32 0
  %173 = getelementptr inbounds [20 x i8], [20 x i8]* %172, i32 0, i32 0
  %174 = call i8* @strcpy(i8* %167, i8* %173) #5
  %175 = load i32, i32* %12, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %17, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.patient, %struct.patient* %178, i32 0, i32 0
  %180 = getelementptr inbounds [20 x i8], [20 x i8]* %179, i32 0, i32 0
  %181 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %182 = call i8* @strcpy(i8* %180, i8* %181) #5
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %358

; <label>:191:                                    ; preds = %124
  br label %192

; <label>:192:                                    ; preds = %191, %114, %83
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %12, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %12, align 4
  br label %54

; <label>:196:                                    ; preds = %54
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %443

; <label>:205:                                    ; preds = %196, %443
  %206 = load i32, i32* %14, align 4
  %207 = icmp ne i32 %206, 91
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %443

; <label>:216:                                    ; preds = %205
  br i1 %207, label %220, label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %11, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %245

; <label>:220:                                    ; preds = %217, %216
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %446

; <label>:229:                                    ; preds = %220, %446
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %17, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.patient, %struct.patient* %232, i32 0, i32 0
  %234 = getelementptr inbounds [20 x i8], [20 x i8]* %233, i32 0, i32 0
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %234)
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %446

; <label>:244:                                    ; preds = %229
  br label %245

; <label>:245:                                    ; preds = %244, %217
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %453

; <label>:255:                                    ; preds = %246, %453
  %256 = load i32, i32* %11, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %11, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %453

; <label>:266:                                    ; preds = %255
  br label %47

; <label>:267:                                    ; preds = %47
  %268 = load i32, i32* %14, align 4
  %269 = icmp eq i32 %268, 88
  br i1 %269, label %270, label %272

; <label>:270:                                    ; preds = %267
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %272

; <label>:272:                                    ; preds = %270, %267
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %470

; <label>:281:                                    ; preds = %272, %470
  %282 = load i32, i32* %14, align 4
  %283 = icmp eq i32 %282, 91
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %470

; <label>:292:                                    ; preds = %281
  br i1 %283, label %293, label %295

; <label>:293:                                    ; preds = %292
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0))
  br label %295

; <label>:295:                                    ; preds = %293, %292
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %473

; <label>:304:                                    ; preds = %295, %473
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %473

; <label>:313:                                    ; preds = %304
  ret i32 0

; <label>:314:                                    ; preds = %9, %0
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca [20 x i8], align 16
  %322 = alloca [200 x %struct.patient], align 16
  store i32 0, i32* %315, align 4
  %323 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %319)
  store i32 0, i32* %316, align 4
  br label %9

; <label>:324:                                    ; preds = %67, %58
  %325 = load i32, i32* %12, align 4
  %326 = sub i32 0, %325
  %327 = add i32 %326, 1
  %328 = shl i32 %325, 1
  %329 = shl i32 %325, 1
  %330 = sub i32 0, %325
  %331 = add i32 %330, 1
  %332 = shl i32 %325, 1
  %333 = sub i32 %325, 1
  %334 = mul i32 %333, 1
  %335 = add nsw i32 %325, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %17, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.patient, %struct.patient* %337, i32 0, i32 1
  %339 = load i32, i32* %338, align 4
  %340 = icmp sge i32 %339, 60
  br label %67

; <label>:341:                                    ; preds = %93, %84
  %342 = load i32, i32* %12, align 4
  %343 = sub i32 %342, 1
  %344 = mul i32 %343, 1
  %345 = sub i32 0, %342
  %346 = add i32 %345, 1
  %347 = add nsw i32 %342, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %17, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.patient, %struct.patient* %349, i32 0, i32 1
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %12, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %17, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.patient, %struct.patient* %354, i32 0, i32 1
  %356 = load i32, i32* %355, align 4
  %357 = icmp sgt i32 %351, %356
  br label %93

; <label>:358:                                    ; preds = %124, %115
  %359 = load i32, i32* %12, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %17, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.patient, %struct.patient* %361, i32 0, i32 1
  %363 = load i32, i32* %362, align 4
  store i32 %363, i32* %13, align 4
  %364 = load i32, i32* %12, align 4
  %365 = shl i32 %364, 1
  %366 = sub i32 %364, 1
  %367 = mul i32 %366, 1
  %368 = sub i32 %364, 1
  %369 = mul i32 %368, 1
  %370 = add nsw i32 %364, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %17, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.patient, %struct.patient* %372, i32 0, i32 1
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %12, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %17, i64 0, i64 %376
  %378 = getelementptr inbounds %struct.patient, %struct.patient* %377, i32 0, i32 1
  store i32 %374, i32* %378, align 4
  %379 = load i32, i32* %13, align 4
  %380 = load i32, i32* %12, align 4
  %381 = shl i32 %380, 1
  %382 = shl i32 %380, 1
  %383 = sub i32 0, %380
  %384 = add i32 %383, 1
  %385 = sub i32 0, %380
  %386 = add i32 %385, 1
  %387 = sub i32 0, %380
  %388 = add i32 %387, 1
  %389 = shl i32 %380, 1
  %390 = add nsw i32 %380, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %17, i64 0, i64 %391
  %393 = getelementptr inbounds %struct.patient, %struct.patient* %392, i32 0, i32 1
  store i32 %379, i32* %393, align 4
  %394 = load i32, i32* %12, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %17, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.patient, %struct.patient* %396, i32 0, i32 0
  %398 = getelementptr inbounds [20 x i8], [20 x i8]* %397, i32 0, i32 0
  %399 = call i64 @strlen(i8* %398) #4
  %400 = trunc i64 %399 to i32
  store i32 %400, i32* %15, align 4
  %401 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %402 = load i32, i32* %12, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %17, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.patient, %struct.patient* %404, i32 0, i32 0
  %406 = getelementptr inbounds [20 x i8], [20 x i8]* %405, i32 0, i32 0
  %407 = call i8* @strcpy(i8* %401, i8* %406) #5
  %408 = load i32, i32* %15, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 %409
  store i8 0, i8* %410, align 1
  %411 = load i32, i32* %12, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %17, i64 0, i64 %412
  %414 = getelementptr inbounds %struct.patient, %struct.patient* %413, i32 0, i32 0
  %415 = getelementptr inbounds [20 x i8], [20 x i8]* %414, i32 0, i32 0
  %416 = load i32, i32* %12, align 4
  %417 = shl i32 %416, 1
  %418 = sub i32 0, %416
  %419 = add i32 %418, 1
  %420 = shl i32 %416, 1
  %421 = sub i32 0, %416
  %422 = add i32 %421, 1
  %423 = sub i32 %416, 1
  %424 = mul i32 %423, 1
  %425 = add nsw i32 %416, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %17, i64 0, i64 %426
  %428 = getelementptr inbounds %struct.patient, %struct.patient* %427, i32 0, i32 0
  %429 = getelementptr inbounds [20 x i8], [20 x i8]* %428, i32 0, i32 0
  %430 = call i8* @strcpy(i8* %415, i8* %429) #5
  %431 = load i32, i32* %12, align 4
  %432 = sub i32 %431, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 %431, 1
  %435 = mul i32 %434, 1
  %436 = add nsw i32 %431, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %17, i64 0, i64 %437
  %439 = getelementptr inbounds %struct.patient, %struct.patient* %438, i32 0, i32 0
  %440 = getelementptr inbounds [20 x i8], [20 x i8]* %439, i32 0, i32 0
  %441 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %442 = call i8* @strcpy(i8* %440, i8* %441) #5
  br label %124

; <label>:443:                                    ; preds = %205, %196
  %444 = load i32, i32* %14, align 4
  %445 = icmp ne i32 %444, 91
  br label %205

; <label>:446:                                    ; preds = %229, %220
  %447 = load i32, i32* %11, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %17, i64 0, i64 %448
  %450 = getelementptr inbounds %struct.patient, %struct.patient* %449, i32 0, i32 0
  %451 = getelementptr inbounds [20 x i8], [20 x i8]* %450, i32 0, i32 0
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %451)
  br label %229

; <label>:453:                                    ; preds = %255, %246
  %454 = load i32, i32* %11, align 4
  %455 = sub i32 %454, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 %454, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 0, %454
  %460 = add i32 %459, 1
  %461 = sub i32 %454, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 0, %454
  %464 = add i32 %463, 1
  %465 = sub i32 0, %454
  %466 = add i32 %465, 1
  %467 = sub i32 0, %454
  %468 = add i32 %467, 1
  %469 = add nsw i32 %454, 1
  store i32 %469, i32* %11, align 4
  br label %255

; <label>:470:                                    ; preds = %281, %272
  %471 = load i32, i32* %14, align 4
  %472 = icmp eq i32 %471, 91
  br label %281

; <label>:473:                                    ; preds = %304, %295
  br label %304
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
