; ModuleID = 'source-C-CXX/31/424.c'
source_filename = "source-C-CXX/31/424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %288

; <label>:9:                                      ; preds = %0, %288
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i8], align 16
  %17 = alloca [100 x i8], align 16
  %18 = alloca [100 x i8], align 16
  %19 = alloca [100 x i8], align 16
  %20 = alloca [100 x i8], align 16
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %14, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %288

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %283, %30
  %32 = load i32, i32* %14, align 4
  %33 = load i32, i32* %15, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %286

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %11, align 4
  store i32 0, i32* %13, align 4
  br label %41

; <label>:41:                                     ; preds = %74, %35
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %301

; <label>:50:                                     ; preds = %41, %301
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp slt i32 %51, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %301

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %77

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %13, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %72
  store i8 %70, i8* %73, align 1
  br label %74

; <label>:74:                                     ; preds = %63
  %75 = load i32, i32* %13, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %13, align 4
  br label %41

; <label>:77:                                     ; preds = %62
  %78 = load i32, i32* %11, align 4
  store i32 %78, i32* %13, align 4
  br label %79

; <label>:79:                                     ; preds = %106, %77
  %80 = load i32, i32* %13, align 4
  %81 = icmp slt i32 %80, 100
  br i1 %81, label %82, label %107

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %84
  store i8 48, i8* %85, align 1
  br label %86

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %305

; <label>:95:                                     ; preds = %86, %305
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %13, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %305

; <label>:106:                                    ; preds = %95
  br label %79

; <label>:107:                                    ; preds = %79
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %108)
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %111 = call i64 @strlen(i8* %110) #3
  %112 = trunc i64 %111 to i32
  store i32 %112, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %113

; <label>:113:                                    ; preds = %146, %107
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %12, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %149

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %320

; <label>:126:                                    ; preds = %117, %320
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %13, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %135
  store i8 %133, i8* %136, align 1
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %320

; <label>:145:                                    ; preds = %126
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %13, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %13, align 4
  br label %113

; <label>:149:                                    ; preds = %113
  %150 = load i32, i32* %12, align 4
  store i32 %150, i32* %13, align 4
  br label %151

; <label>:151:                                    ; preds = %158, %149
  %152 = load i32, i32* %13, align 4
  %153 = icmp slt i32 %152, 100
  br i1 %153, label %154, label %161

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %156
  store i8 48, i8* %157, align 1
  br label %158

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %13, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %13, align 4
  br label %151

; <label>:161:                                    ; preds = %151
  store i32 0, i32* %13, align 4
  br label %162

; <label>:162:                                    ; preds = %246, %161
  %163 = load i32, i32* %13, align 4
  %164 = load i32, i32* %11, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %247

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp sge i32 %171, %176
  br i1 %177, label %178, label %195

; <label>:178:                                    ; preds = %166
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = sub nsw i32 %183, %188
  %190 = add nsw i32 %189, 48
  %191 = trunc i32 %190 to i8
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %193
  store i8 %191, i8* %194, align 1
  br label %225

; <label>:195:                                    ; preds = %166
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = sub nsw i32 %200, %205
  %207 = add nsw i32 %206, 10
  %208 = add nsw i32 %207, 48
  %209 = trunc i32 %208 to i8
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %211
  store i8 %209, i8* %212, align 1
  %213 = load i32, i32* %13, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = sub nsw i32 %218, 1
  %220 = trunc i32 %219 to i8
  %221 = load i32, i32* %13, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %223
  store i8 %220, i8* %224, align 1
  br label %225

; <label>:225:                                    ; preds = %195, %178
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %344

; <label>:235:                                    ; preds = %226, %344
  %236 = load i32, i32* %13, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %13, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %344

; <label>:246:                                    ; preds = %235
  br label %162

; <label>:247:                                    ; preds = %162
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %351

; <label>:256:                                    ; preds = %247, %351
  %257 = load i32, i32* %11, align 4
  %258 = sub nsw i32 %257, 1
  store i32 %258, i32* %13, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %351

; <label>:267:                                    ; preds = %256
  br label %268

; <label>:268:                                    ; preds = %278, %267
  %269 = load i32, i32* %13, align 4
  %270 = icmp sge i32 %269, 0
  br i1 %270, label %271, label %281

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %276)
  br label %278

; <label>:278:                                    ; preds = %271
  %279 = load i32, i32* %13, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, i32* %13, align 4
  br label %268

; <label>:281:                                    ; preds = %268
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %283

; <label>:283:                                    ; preds = %281
  %284 = load i32, i32* %14, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %14, align 4
  br label %31

; <label>:286:                                    ; preds = %31
  %287 = load i32, i32* %10, align 4
  ret i32 %287

; <label>:288:                                    ; preds = %9, %0
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca [100 x i8], align 16
  %296 = alloca [100 x i8], align 16
  %297 = alloca [100 x i8], align 16
  %298 = alloca [100 x i8], align 16
  %299 = alloca [100 x i8], align 16
  store i32 0, i32* %289, align 4
  %300 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %294)
  store i32 0, i32* %293, align 4
  br label %9

; <label>:301:                                    ; preds = %50, %41
  %302 = load i32, i32* %13, align 4
  %303 = load i32, i32* %11, align 4
  %304 = icmp slt i32 %302, %303
  br label %50

; <label>:305:                                    ; preds = %95, %86
  %306 = load i32, i32* %13, align 4
  %307 = sub i32 %306, 1
  %308 = mul i32 %307, 1
  %309 = sub i32 0, %306
  %310 = add i32 %309, 1
  %311 = shl i32 %306, 1
  %312 = sub i32 %306, 1
  %313 = mul i32 %312, 1
  %314 = sub i32 %306, 1
  %315 = mul i32 %314, 1
  %316 = sub i32 0, %306
  %317 = add i32 %316, 1
  %318 = shl i32 %306, 1
  %319 = add nsw i32 %306, 1
  store i32 %319, i32* %13, align 4
  br label %95

; <label>:320:                                    ; preds = %126, %117
  %321 = load i32, i32* %12, align 4
  %322 = load i32, i32* %13, align 4
  %323 = sub i32 %321, %322
  %324 = mul i32 %323, %322
  %325 = sub i32 %321, %322
  %326 = mul i32 %325, %322
  %327 = sub i32 %321, %322
  %328 = mul i32 %327, %322
  %329 = shl i32 %321, %322
  %330 = sub i32 %321, %322
  %331 = mul i32 %330, %322
  %332 = shl i32 %321, %322
  %333 = sub nsw i32 %321, %322
  %334 = sub i32 %333, 1
  %335 = mul i32 %334, 1
  %336 = shl i32 %333, 1
  %337 = sub nsw i32 %333, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = load i32, i32* %13, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %342
  store i8 %340, i8* %343, align 1
  br label %126

; <label>:344:                                    ; preds = %235, %226
  %345 = load i32, i32* %13, align 4
  %346 = shl i32 %345, 1
  %347 = sub i32 %345, 1
  %348 = mul i32 %347, 1
  %349 = shl i32 %345, 1
  %350 = add nsw i32 %345, 1
  store i32 %350, i32* %13, align 4
  br label %235

; <label>:351:                                    ; preds = %256, %247
  %352 = load i32, i32* %11, align 4
  %353 = sub i32 0, %352
  %354 = add i32 %353, 1
  %355 = sub i32 %352, 1
  %356 = mul i32 %355, 1
  %357 = shl i32 %352, 1
  %358 = sub nsw i32 %352, 1
  store i32 %358, i32* %13, align 4
  br label %256
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
