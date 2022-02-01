; ModuleID = 'source-C-CXX/8/1348.c'
source_filename = "source-C-CXX/8/1348.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.patient], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %44, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %45

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %17, i32 0, i32 0
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %18, i32* %22)
  br label %24

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %356

; <label>:33:                                     ; preds = %24, %356
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %356

; <label>:44:                                     ; preds = %33
  br label %10

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %103, %45
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %106

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.patient, %struct.patient* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %55, 60
  br i1 %56, label %57, label %102

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %362

; <label>:66:                                     ; preds = %57, %362
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.patient, %struct.patient* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.patient, %struct.patient* %74, i32 0, i32 2
  store i32 %71, i32* %75, align 16
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.patient, %struct.patient* %78, i32 0, i32 3
  %80 = getelementptr inbounds [10 x i8], [10 x i8]* %79, i32 0, i32 0
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.patient, %struct.patient* %83, i32 0, i32 0
  %85 = getelementptr inbounds [10 x i8], [10 x i8]* %84, i32 0, i32 0
  %86 = call i8* @strcpy(i8* %80, i8* %85) #3
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.patient, %struct.patient* %91, i32 0, i32 1
  store i32 0, i32* %92, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %362

; <label>:101:                                    ; preds = %66
  br label %102

; <label>:102:                                    ; preds = %101, %50
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  br label %46

; <label>:106:                                    ; preds = %46
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %389

; <label>:115:                                    ; preds = %106, %389
  store i32 1, i32* %7, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %389

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %242, %124
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %245

; <label>:129:                                    ; preds = %125
  store i32 0, i32* %5, align 4
  br label %130

; <label>:130:                                    ; preds = %238, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %390

; <label>:139:                                    ; preds = %130, %390
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sub nsw i32 %141, %142
  %144 = icmp slt i32 %140, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %390

; <label>:153:                                    ; preds = %139
  br i1 %144, label %154, label %241

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.patient, %struct.patient* %157, i32 0, i32 2
  %159 = load i32, i32* %158, align 16
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.patient, %struct.patient* %163, i32 0, i32 2
  %165 = load i32, i32* %164, align 16
  %166 = icmp slt i32 %159, %165
  br i1 %166, label %167, label %237

; <label>:167:                                    ; preds = %154
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %401

; <label>:176:                                    ; preds = %167, %401
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.patient, %struct.patient* %179, i32 0, i32 2
  %181 = load i32, i32* %180, align 16
  store i32 %181, i32* %3, align 4
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.patient, %struct.patient* %185, i32 0, i32 2
  %187 = load i32, i32* %186, align 16
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.patient, %struct.patient* %190, i32 0, i32 2
  store i32 %187, i32* %191, align 16
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.patient, %struct.patient* %196, i32 0, i32 2
  store i32 %192, i32* %197, align 16
  %198 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.patient, %struct.patient* %201, i32 0, i32 3
  %203 = getelementptr inbounds [10 x i8], [10 x i8]* %202, i32 0, i32 0
  %204 = call i8* @strcpy(i8* %198, i8* %203) #3
  %205 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.patient, %struct.patient* %209, i32 0, i32 3
  %211 = getelementptr inbounds [10 x i8], [10 x i8]* %210, i32 0, i32 0
  %212 = call i8* @strcpy(i8* %205, i8* %211) #3
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.patient, %struct.patient* %216, i32 0, i32 3
  %218 = getelementptr inbounds [10 x i8], [10 x i8]* %217, i32 0, i32 0
  %219 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %220 = call i8* @strcpy(i8* %218, i8* %219) #3
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.patient, %struct.patient* %223, i32 0, i32 3
  %225 = getelementptr inbounds [10 x i8], [10 x i8]* %224, i32 0, i32 0
  %226 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %227 = call i8* @strcpy(i8* %225, i8* %226) #3
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %401

; <label>:236:                                    ; preds = %176
  br label %237

; <label>:237:                                    ; preds = %236, %154
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %5, align 4
  br label %130

; <label>:241:                                    ; preds = %153
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %7, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %7, align 4
  br label %125

; <label>:245:                                    ; preds = %125
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %482

; <label>:254:                                    ; preds = %245, %482
  store i32 0, i32* %5, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %482

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %311, %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %483

; <label>:273:                                    ; preds = %264, %483
  %274 = load i32, i32* %5, align 4
  %275 = load i32, i32* %6, align 4
  %276 = icmp slt i32 %274, %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %483

; <label>:285:                                    ; preds = %273
  br i1 %276, label %286, label %314

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %487

; <label>:295:                                    ; preds = %286, %487
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.patient, %struct.patient* %298, i32 0, i32 3
  %300 = getelementptr inbounds [10 x i8], [10 x i8]* %299, i32 0, i32 0
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %300)
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %487

; <label>:310:                                    ; preds = %295
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %5, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %5, align 4
  br label %264

; <label>:314:                                    ; preds = %285
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %494

; <label>:323:                                    ; preds = %314, %494
  store i32 0, i32* %5, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %494

; <label>:332:                                    ; preds = %323
  br label %333

; <label>:333:                                    ; preds = %352, %332
  %334 = load i32, i32* %5, align 4
  %335 = load i32, i32* %2, align 4
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %355

; <label>:337:                                    ; preds = %333
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.patient, %struct.patient* %340, i32 0, i32 1
  %342 = load i32, i32* %341, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %351

; <label>:344:                                    ; preds = %337
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.patient, %struct.patient* %347, i32 0, i32 0
  %349 = getelementptr inbounds [10 x i8], [10 x i8]* %348, i32 0, i32 0
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %349)
  br label %351

; <label>:351:                                    ; preds = %344, %337
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %5, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %5, align 4
  br label %333

; <label>:355:                                    ; preds = %333
  ret void

; <label>:356:                                    ; preds = %33, %24
  %357 = load i32, i32* %5, align 4
  %358 = shl i32 %357, 1
  %359 = sub i32 0, %357
  %360 = add i32 %359, 1
  %361 = add nsw i32 %357, 1
  store i32 %361, i32* %5, align 4
  br label %33

; <label>:362:                                    ; preds = %66, %57
  %363 = load i32, i32* %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.patient, %struct.patient* %365, i32 0, i32 1
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %6, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.patient, %struct.patient* %370, i32 0, i32 2
  store i32 %367, i32* %371, align 16
  %372 = load i32, i32* %6, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.patient, %struct.patient* %374, i32 0, i32 3
  %376 = getelementptr inbounds [10 x i8], [10 x i8]* %375, i32 0, i32 0
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %378
  %380 = getelementptr inbounds %struct.patient, %struct.patient* %379, i32 0, i32 0
  %381 = getelementptr inbounds [10 x i8], [10 x i8]* %380, i32 0, i32 0
  %382 = call i8* @strcpy(i8* %376, i8* %381) #3
  %383 = load i32, i32* %6, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %6, align 4
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %386
  %388 = getelementptr inbounds %struct.patient, %struct.patient* %387, i32 0, i32 1
  store i32 0, i32* %388, align 4
  br label %66

; <label>:389:                                    ; preds = %115, %106
  store i32 1, i32* %7, align 4
  br label %115

; <label>:390:                                    ; preds = %139, %130
  %391 = load i32, i32* %5, align 4
  %392 = load i32, i32* %6, align 4
  %393 = load i32, i32* %7, align 4
  %394 = shl i32 %392, %393
  %395 = sub i32 0, %392
  %396 = add i32 %395, %393
  %397 = sub i32 %392, %393
  %398 = mul i32 %397, %393
  %399 = sub nsw i32 %392, %393
  %400 = icmp slt i32 %391, %399
  br label %139

; <label>:401:                                    ; preds = %176, %167
  %402 = load i32, i32* %5, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.patient, %struct.patient* %404, i32 0, i32 2
  %406 = load i32, i32* %405, align 16
  store i32 %406, i32* %3, align 4
  %407 = load i32, i32* %5, align 4
  %408 = shl i32 %407, 1
  %409 = shl i32 %407, 1
  %410 = sub i32 0, %407
  %411 = add i32 %410, 1
  %412 = sub i32 0, %407
  %413 = add i32 %412, 1
  %414 = sub i32 %407, 1
  %415 = mul i32 %414, 1
  %416 = shl i32 %407, 1
  %417 = sub i32 0, %407
  %418 = add i32 %417, 1
  %419 = add nsw i32 %407, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %420
  %422 = getelementptr inbounds %struct.patient, %struct.patient* %421, i32 0, i32 2
  %423 = load i32, i32* %422, align 16
  %424 = load i32, i32* %5, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %425
  %427 = getelementptr inbounds %struct.patient, %struct.patient* %426, i32 0, i32 2
  store i32 %423, i32* %427, align 16
  %428 = load i32, i32* %3, align 4
  %429 = load i32, i32* %5, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %430, 1
  %432 = shl i32 %429, 1
  %433 = sub i32 %429, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 0, %429
  %436 = add i32 %435, 1
  %437 = sub i32 0, %429
  %438 = add i32 %437, 1
  %439 = sub i32 %429, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 %429, 1
  %442 = mul i32 %441, 1
  %443 = add nsw i32 %429, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %444
  %446 = getelementptr inbounds %struct.patient, %struct.patient* %445, i32 0, i32 2
  store i32 %428, i32* %446, align 16
  %447 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %448 = load i32, i32* %5, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %449
  %451 = getelementptr inbounds %struct.patient, %struct.patient* %450, i32 0, i32 3
  %452 = getelementptr inbounds [10 x i8], [10 x i8]* %451, i32 0, i32 0
  %453 = call i8* @strcpy(i8* %447, i8* %452) #3
  %454 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %455 = load i32, i32* %5, align 4
  %456 = sub i32 0, %455
  %457 = add i32 %456, 1
  %458 = shl i32 %455, 1
  %459 = add nsw i32 %455, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %460
  %462 = getelementptr inbounds %struct.patient, %struct.patient* %461, i32 0, i32 3
  %463 = getelementptr inbounds [10 x i8], [10 x i8]* %462, i32 0, i32 0
  %464 = call i8* @strcpy(i8* %454, i8* %463) #3
  %465 = load i32, i32* %5, align 4
  %466 = sub i32 %465, 1
  %467 = mul i32 %466, 1
  %468 = add nsw i32 %465, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %469
  %471 = getelementptr inbounds %struct.patient, %struct.patient* %470, i32 0, i32 3
  %472 = getelementptr inbounds [10 x i8], [10 x i8]* %471, i32 0, i32 0
  %473 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %474 = call i8* @strcpy(i8* %472, i8* %473) #3
  %475 = load i32, i32* %5, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %476
  %478 = getelementptr inbounds %struct.patient, %struct.patient* %477, i32 0, i32 3
  %479 = getelementptr inbounds [10 x i8], [10 x i8]* %478, i32 0, i32 0
  %480 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %481 = call i8* @strcpy(i8* %479, i8* %480) #3
  br label %176

; <label>:482:                                    ; preds = %254, %245
  store i32 0, i32* %5, align 4
  br label %254

; <label>:483:                                    ; preds = %273, %264
  %484 = load i32, i32* %5, align 4
  %485 = load i32, i32* %6, align 4
  %486 = icmp slt i32 %484, %485
  br label %273

; <label>:487:                                    ; preds = %295, %286
  %488 = load i32, i32* %5, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %489
  %491 = getelementptr inbounds %struct.patient, %struct.patient* %490, i32 0, i32 3
  %492 = getelementptr inbounds [10 x i8], [10 x i8]* %491, i32 0, i32 0
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %492)
  br label %295

; <label>:494:                                    ; preds = %323, %314
  store i32 0, i32* %5, align 4
  br label %323
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
