; ModuleID = 'source-C-CXX/75/1676.c'
source_filename = "source-C-CXX/75/1676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50000 x %struct.qj], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %42, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %45

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %312

; <label>:23:                                     ; preds = %14, %312
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.qj, %struct.qj* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.qj, %struct.qj* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %31)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %312

; <label>:41:                                     ; preds = %23
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %10

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %322

; <label>:54:                                     ; preds = %45, %322
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %322

; <label>:65:                                     ; preds = %54
  br label %66

; <label>:66:                                     ; preds = %171, %65
  %67 = load i32, i32* %3, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %174

; <label>:69:                                     ; preds = %66
  store i32 0, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %167, %69
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %170

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %333

; <label>:83:                                     ; preds = %74, %333
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.qj, %struct.qj* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.qj, %struct.qj* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = icmp sgt i32 %88, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %333

; <label>:104:                                    ; preds = %83
  br i1 %95, label %105, label %166

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %352

; <label>:114:                                    ; preds = %105, %352
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.qj, %struct.qj* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 8
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.qj, %struct.qj* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %8, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.qj, %struct.qj* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 8
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.qj, %struct.qj* %135, i32 0, i32 0
  store i32 %131, i32* %136, align 8
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.qj, %struct.qj* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.qj, %struct.qj* %145, i32 0, i32 1
  store i32 %141, i32* %146, align 4
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.qj, %struct.qj* %150, i32 0, i32 0
  store i32 %147, i32* %151, align 8
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.qj, %struct.qj* %155, i32 0, i32 1
  store i32 %152, i32* %156, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %352

; <label>:165:                                    ; preds = %114
  br label %166

; <label>:166:                                    ; preds = %165, %104
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  br label %70

; <label>:170:                                    ; preds = %70
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %3, align 4
  br label %66

; <label>:174:                                    ; preds = %66
  %175 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 0
  %176 = getelementptr inbounds %struct.qj, %struct.qj* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %178

; <label>:178:                                    ; preds = %301, %174
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %2, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %304

; <label>:183:                                    ; preds = %178
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %418

; <label>:192:                                    ; preds = %183, %418
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.qj, %struct.qj* %196, i32 0, i32 1
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %5, align 4
  %200 = icmp sgt i32 %198, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %418

; <label>:209:                                    ; preds = %192
  br i1 %200, label %210, label %282

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %439

; <label>:219:                                    ; preds = %210, %439
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.qj, %struct.qj* %223, i32 0, i32 0
  %225 = load i32, i32* %224, align 8
  %226 = load i32, i32* %5, align 4
  %227 = icmp sgt i32 %225, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %439

; <label>:236:                                    ; preds = %219
  br i1 %227, label %237, label %257

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %455

; <label>:246:                                    ; preds = %237, %455
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %455

; <label>:256:                                    ; preds = %246
  br label %310

; <label>:257:                                    ; preds = %236
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %457

; <label>:266:                                    ; preds = %257, %457
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.qj, %struct.qj* %270, i32 0, i32 1
  %272 = load i32, i32* %271, align 4
  store i32 %272, i32* %5, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %457

; <label>:281:                                    ; preds = %266
  br label %282

; <label>:282:                                    ; preds = %281, %209
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %468

; <label>:291:                                    ; preds = %282, %468
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %468

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %3, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %3, align 4
  br label %178

; <label>:304:                                    ; preds = %178
  %305 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 0
  %306 = getelementptr inbounds %struct.qj, %struct.qj* %305, i32 0, i32 0
  %307 = load i32, i32* %306, align 16
  %308 = load i32, i32* %5, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %307, i32 %308)
  store i32 0, i32* %1, align 4
  br label %310

; <label>:310:                                    ; preds = %304, %256
  %311 = load i32, i32* %1, align 4
  ret i32 %311

; <label>:312:                                    ; preds = %23, %14
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.qj, %struct.qj* %315, i32 0, i32 0
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.qj, %struct.qj* %319, i32 0, i32 1
  %321 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %316, i32* %320)
  br label %23

; <label>:322:                                    ; preds = %54, %45
  %323 = load i32, i32* %2, align 4
  %324 = sub i32 %323, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 %323, 1
  %327 = mul i32 %326, 1
  %328 = sub i32 %323, 1
  %329 = mul i32 %328, 1
  %330 = sub i32 0, %323
  %331 = add i32 %330, 1
  %332 = sub nsw i32 %323, 1
  store i32 %332, i32* %3, align 4
  br label %54

; <label>:333:                                    ; preds = %83, %74
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.qj, %struct.qj* %336, i32 0, i32 0
  %338 = load i32, i32* %337, align 8
  %339 = load i32, i32* %4, align 4
  %340 = sub i32 %339, 1
  %341 = mul i32 %340, 1
  %342 = sub i32 %339, 1
  %343 = mul i32 %342, 1
  %344 = sub i32 0, %339
  %345 = add i32 %344, 1
  %346 = add nsw i32 %339, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.qj, %struct.qj* %348, i32 0, i32 0
  %350 = load i32, i32* %349, align 8
  %351 = icmp sgt i32 %338, %350
  br label %83

; <label>:352:                                    ; preds = %114, %105
  %353 = load i32, i32* %4, align 4
  %354 = sub i32 0, %353
  %355 = add i32 %354, 1
  %356 = add nsw i32 %353, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.qj, %struct.qj* %358, i32 0, i32 0
  %360 = load i32, i32* %359, align 8
  store i32 %360, i32* %7, align 4
  %361 = load i32, i32* %4, align 4
  %362 = sub i32 %361, 1
  %363 = mul i32 %362, 1
  %364 = sub i32 %361, 1
  %365 = mul i32 %364, 1
  %366 = add nsw i32 %361, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.qj, %struct.qj* %368, i32 0, i32 1
  %370 = load i32, i32* %369, align 4
  store i32 %370, i32* %8, align 4
  %371 = load i32, i32* %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %372
  %374 = getelementptr inbounds %struct.qj, %struct.qj* %373, i32 0, i32 0
  %375 = load i32, i32* %374, align 8
  %376 = load i32, i32* %4, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %377, 1
  %379 = shl i32 %376, 1
  %380 = shl i32 %376, 1
  %381 = shl i32 %376, 1
  %382 = add nsw i32 %376, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %383
  %385 = getelementptr inbounds %struct.qj, %struct.qj* %384, i32 0, i32 0
  store i32 %375, i32* %385, align 8
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.qj, %struct.qj* %388, i32 0, i32 1
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %4, align 4
  %392 = shl i32 %391, 1
  %393 = sub i32 %391, 1
  %394 = mul i32 %393, 1
  %395 = shl i32 %391, 1
  %396 = sub i32 %391, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 0, %391
  %399 = add i32 %398, 1
  %400 = sub i32 0, %391
  %401 = add i32 %400, 1
  %402 = sub i32 %391, 1
  %403 = mul i32 %402, 1
  %404 = add nsw i32 %391, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.qj, %struct.qj* %406, i32 0, i32 1
  store i32 %390, i32* %407, align 4
  %408 = load i32, i32* %7, align 4
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %410
  %412 = getelementptr inbounds %struct.qj, %struct.qj* %411, i32 0, i32 0
  store i32 %408, i32* %412, align 8
  %413 = load i32, i32* %8, align 4
  %414 = load i32, i32* %4, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.qj, %struct.qj* %416, i32 0, i32 1
  store i32 %413, i32* %417, align 4
  br label %114

; <label>:418:                                    ; preds = %192, %183
  %419 = load i32, i32* %3, align 4
  %420 = sub i32 %419, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 0, %419
  %423 = add i32 %422, 1
  %424 = shl i32 %419, 1
  %425 = sub i32 0, %419
  %426 = add i32 %425, 1
  %427 = shl i32 %419, 1
  %428 = sub i32 %419, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 %419, 1
  %431 = mul i32 %430, 1
  %432 = add nsw i32 %419, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %433
  %435 = getelementptr inbounds %struct.qj, %struct.qj* %434, i32 0, i32 1
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %5, align 4
  %438 = icmp sgt i32 %436, %437
  br label %192

; <label>:439:                                    ; preds = %219, %210
  %440 = load i32, i32* %3, align 4
  %441 = sub i32 0, %440
  %442 = add i32 %441, 1
  %443 = sub i32 0, %440
  %444 = add i32 %443, 1
  %445 = shl i32 %440, 1
  %446 = sub i32 0, %440
  %447 = add i32 %446, 1
  %448 = add nsw i32 %440, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %449
  %451 = getelementptr inbounds %struct.qj, %struct.qj* %450, i32 0, i32 0
  %452 = load i32, i32* %451, align 8
  %453 = load i32, i32* %5, align 4
  %454 = icmp sgt i32 %452, %453
  br label %219

; <label>:455:                                    ; preds = %246, %237
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %246

; <label>:457:                                    ; preds = %266, %257
  %458 = load i32, i32* %3, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %459, 1
  %461 = sub i32 %458, 1
  %462 = mul i32 %461, 1
  %463 = add nsw i32 %458, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %464
  %466 = getelementptr inbounds %struct.qj, %struct.qj* %465, i32 0, i32 1
  %467 = load i32, i32* %466, align 4
  store i32 %467, i32* %5, align 4
  br label %266

; <label>:468:                                    ; preds = %291, %282
  br label %291
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
