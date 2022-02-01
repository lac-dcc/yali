; ModuleID = 'source-C-CXX/68/423.c'
source_filename = "source-C-CXX/68/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %1010

; <label>:9:                                      ; preds = %0, %1010
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [1000 x i32], align 16
  %19 = alloca [1000 x i32], align 16
  %20 = alloca [1000 x i32], align 16
  %21 = alloca [1000 x i8], align 16
  %22 = alloca [1000 x i8], align 16
  store i32 0, i32* %10, align 4
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i32 0, i32 0
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %22, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %23, i8* %24)
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %11, align 4
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %22, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %1010

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %84, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %1033

; <label>:50:                                     ; preds = %41, %1033
  %51 = load i32, i32* %14, align 4
  %52 = icmp sle i32 %51, 1000
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %1033

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %87

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %1036

; <label>:71:                                     ; preds = %62, %1036
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %73
  store i32 0, i32* %74, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %1036

; <label>:83:                                     ; preds = %71
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %14, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %14, align 4
  br label %41

; <label>:87:                                     ; preds = %61
  store i32 0, i32* %14, align 4
  br label %88

; <label>:88:                                     ; preds = %95, %87
  %89 = load i32, i32* %14, align 4
  %90 = icmp sle i32 %89, 1000
  br i1 %90, label %91, label %98

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %93
  store i32 0, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %14, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %14, align 4
  br label %88

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %12, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %275

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %1040

; <label>:111:                                    ; preds = %102, %1040
  %112 = load i32, i32* %11, align 4
  %113 = sub nsw i32 %112, 1
  store i32 %113, i32* %14, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %1040

; <label>:122:                                    ; preds = %111
  br label %123

; <label>:123:                                    ; preds = %201, %122
  %124 = load i32, i32* %14, align 4
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %204

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %1045

; <label>:135:                                    ; preds = %126, %1045
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i8], [1000 x i8]* %22, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = add nsw i32 %140, %145
  %147 = load i32, i32* %14, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %146, %151
  %153 = load i32, i32* %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sge i32 %159, 106
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %1045

; <label>:169:                                    ; preds = %135
  br i1 %160, label %170, label %182

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 %174, 10
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  %179 = load i32, i32* %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %180
  store i32 1, i32* %181, align 4
  br label %182

; <label>:182:                                    ; preds = %170, %169
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %1102

; <label>:191:                                    ; preds = %182, %1102
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %1102

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %14, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %14, align 4
  br label %123

; <label>:204:                                    ; preds = %123
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %1103

; <label>:213:                                    ; preds = %204, %1103
  store i32 0, i32* %17, align 4
  store i32 0, i32* %14, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %1103

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %229, %222
  %224 = load i32, i32* %14, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %227, 96
  br i1 %228, label %229, label %234

; <label>:229:                                    ; preds = %223
  %230 = load i32, i32* %14, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %14, align 4
  %232 = load i32, i32* %17, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %17, align 4
  br label %223

; <label>:234:                                    ; preds = %223
  %235 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 0
  %236 = load i32, i32* %235, align 16
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %258

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %1104

; <label>:247:                                    ; preds = %238, %1104
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 1)
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %1104

; <label>:257:                                    ; preds = %247
  br label %258

; <label>:258:                                    ; preds = %257, %234
  %259 = load i32, i32* %17, align 4
  store i32 %259, i32* %14, align 4
  br label %260

; <label>:260:                                    ; preds = %271, %258
  %261 = load i32, i32* %14, align 4
  %262 = load i32, i32* %11, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %274

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %14, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub nsw i32 %268, 96
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %269)
  br label %271

; <label>:271:                                    ; preds = %264
  %272 = load i32, i32* %14, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %14, align 4
  br label %260

; <label>:274:                                    ; preds = %260
  br label %275

; <label>:275:                                    ; preds = %274, %98
  %276 = load i32, i32* %11, align 4
  %277 = load i32, i32* %12, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %649

; <label>:279:                                    ; preds = %275
  %280 = load i32, i32* %12, align 4
  %281 = load i32, i32* %11, align 4
  %282 = sub nsw i32 %280, %281
  store i32 %282, i32* %13, align 4
  %283 = load i32, i32* %11, align 4
  %284 = sub nsw i32 %283, 1
  store i32 %284, i32* %14, align 4
  br label %285

; <label>:285:                                    ; preds = %347, %279
  %286 = load i32, i32* %14, align 4
  %287 = icmp sge i32 %286, 0
  br i1 %287, label %288, label %350

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %1106

; <label>:297:                                    ; preds = %288, %1106
  %298 = load i32, i32* %14, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = load i32, i32* %14, align 4
  %304 = load i32, i32* %13, align 4
  %305 = add nsw i32 %303, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000 x i8], [1000 x i8]* %22, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = add nsw i32 %302, %309
  %311 = load i32, i32* %14, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = add nsw i32 %310, %315
  %317 = load i32, i32* %14, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %318
  store i32 %316, i32* %319, align 4
  %320 = load i32, i32* %14, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp sge i32 %323, 106
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %1106

; <label>:333:                                    ; preds = %297
  br i1 %324, label %334, label %346

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %14, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = sub nsw i32 %338, 10
  %340 = load i32, i32* %14, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %341
  store i32 %339, i32* %342, align 4
  %343 = load i32, i32* %14, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %344
  store i32 1, i32* %345, align 4
  br label %346

; <label>:346:                                    ; preds = %334, %333
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %14, align 4
  %349 = add nsw i32 %348, -1
  store i32 %349, i32* %14, align 4
  br label %285

; <label>:350:                                    ; preds = %285
  %351 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 0
  %352 = load i32, i32* %351, align 16
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %457

; <label>:354:                                    ; preds = %350
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %1164

; <label>:363:                                    ; preds = %354, %1164
  store i32 0, i32* %17, align 4
  store i32 0, i32* %14, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %1164

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %398, %372
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %1165

; <label>:382:                                    ; preds = %373, %1165
  %383 = load i32, i32* %14, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [1000 x i8], [1000 x i8]* %22, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %387, 48
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %1165

; <label>:397:                                    ; preds = %382
  br i1 %388, label %398, label %403

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %14, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %14, align 4
  %401 = load i32, i32* %17, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %17, align 4
  br label %373

; <label>:403:                                    ; preds = %397
  %404 = load i32, i32* %17, align 4
  store i32 %404, i32* %14, align 4
  br label %405

; <label>:405:                                    ; preds = %435, %403
  %406 = load i32, i32* %14, align 4
  %407 = load i32, i32* %13, align 4
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %438

; <label>:409:                                    ; preds = %405
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %1172

; <label>:418:                                    ; preds = %409, %1172
  %419 = load i32, i32* %14, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [1000 x i8], [1000 x i8]* %22, i64 0, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = sext i8 %422 to i32
  %424 = sub nsw i32 %423, 48
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %424)
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %1172

; <label>:434:                                    ; preds = %418
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %14, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %14, align 4
  br label %405

; <label>:438:                                    ; preds = %405
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %1186

; <label>:447:                                    ; preds = %438, %1186
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %1186

; <label>:456:                                    ; preds = %447
  br label %633

; <label>:457:                                    ; preds = %350
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %1187

; <label>:466:                                    ; preds = %457, %1187
  %467 = load i32, i32* %13, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %468
  store i32 1, i32* %469, align 4
  %470 = load i32, i32* %13, align 4
  %471 = sub nsw i32 %470, 1
  store i32 %471, i32* %14, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %1187

; <label>:480:                                    ; preds = %466
  br label %481

; <label>:481:                                    ; preds = %559, %480
  %482 = load i32, i32* %14, align 4
  %483 = icmp sge i32 %482, 0
  br i1 %483, label %484, label %560

; <label>:484:                                    ; preds = %481
  %485 = load i32, i32* %14, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [1000 x i8], [1000 x i8]* %22, i64 0, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = sext i8 %488 to i32
  %490 = load i32, i32* %14, align 4
  %491 = add nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = add nsw i32 %489, %494
  %496 = trunc i32 %495 to i8
  %497 = load i32, i32* %14, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [1000 x i8], [1000 x i8]* %22, i64 0, i64 %498
  store i8 %496, i8* %499, align 1
  %500 = load i32, i32* %14, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [1000 x i8], [1000 x i8]* %22, i64 0, i64 %501
  %503 = load i8, i8* %502, align 1
  %504 = sext i8 %503 to i32
  %505 = icmp sge i32 %504, 58
  br i1 %505, label %506, label %520

; <label>:506:                                    ; preds = %484
  %507 = load i32, i32* %14, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [1000 x i8], [1000 x i8]* %22, i64 0, i64 %508
  %510 = load i8, i8* %509, align 1
  %511 = sext i8 %510 to i32
  %512 = sub nsw i32 %511, 10
  %513 = trunc i32 %512 to i8
  %514 = load i32, i32* %14, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [1000 x i8], [1000 x i8]* %22, i64 0, i64 %515
  store i8 %513, i8* %516, align 1
  %517 = load i32, i32* %14, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %518
  store i32 1, i32* %519, align 4
  br label %520

; <label>:520:                                    ; preds = %506, %484
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %1196

; <label>:529:                                    ; preds = %520, %1196
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %1196

; <label>:538:                                    ; preds = %529
  br label %539

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %1197

; <label>:548:                                    ; preds = %539, %1197
  %549 = load i32, i32* %14, align 4
  %550 = add nsw i32 %549, -1
  store i32 %550, i32* %14, align 4
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %1197

; <label>:559:                                    ; preds = %548
  br label %481

; <label>:560:                                    ; preds = %481
  store i32 0, i32* %17, align 4
  store i32 0, i32* %14, align 4
  br label %561

; <label>:561:                                    ; preds = %568, %560
  %562 = load i32, i32* %14, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [1000 x i8], [1000 x i8]* %22, i64 0, i64 %563
  %565 = load i8, i8* %564, align 1
  %566 = sext i8 %565 to i32
  %567 = icmp eq i32 %566, 96
  br i1 %567, label %568, label %573

; <label>:568:                                    ; preds = %561
  %569 = load i32, i32* %14, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %14, align 4
  %571 = load i32, i32* %17, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, i32* %17, align 4
  br label %561

; <label>:573:                                    ; preds = %561
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %1209

; <label>:582:                                    ; preds = %573, %1209
  %583 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 0
  %584 = load i32, i32* %583, align 16
  %585 = icmp eq i32 %584, 1
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %1209

; <label>:594:                                    ; preds = %582
  br i1 %585, label %595, label %597

; <label>:595:                                    ; preds = %594
  %596 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 1)
  br label %597

; <label>:597:                                    ; preds = %595, %594
  %598 = load i32, i32* %17, align 4
  store i32 %598, i32* %14, align 4
  br label %599

; <label>:599:                                    ; preds = %629, %597
  %600 = load i32, i32* %14, align 4
  %601 = load i32, i32* %13, align 4
  %602 = icmp slt i32 %600, %601
  br i1 %602, label %603, label %632

; <label>:603:                                    ; preds = %599
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %1213

; <label>:612:                                    ; preds = %603, %1213
  %613 = load i32, i32* %14, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [1000 x i8], [1000 x i8]* %22, i64 0, i64 %614
  %616 = load i8, i8* %615, align 1
  %617 = sext i8 %616 to i32
  %618 = sub nsw i32 %617, 48
  %619 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %618)
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %1213

; <label>:628:                                    ; preds = %612
  br label %629

; <label>:629:                                    ; preds = %628
  %630 = load i32, i32* %14, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, i32* %14, align 4
  br label %599

; <label>:632:                                    ; preds = %599
  br label %633

; <label>:633:                                    ; preds = %632, %456
  store i32 0, i32* %14, align 4
  br label %634

; <label>:634:                                    ; preds = %645, %633
  %635 = load i32, i32* %14, align 4
  %636 = load i32, i32* %11, align 4
  %637 = icmp slt i32 %635, %636
  br i1 %637, label %638, label %648

; <label>:638:                                    ; preds = %634
  %639 = load i32, i32* %14, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = sub nsw i32 %642, 96
  %644 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %643)
  br label %645

; <label>:645:                                    ; preds = %638
  %646 = load i32, i32* %14, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, i32* %14, align 4
  br label %634

; <label>:648:                                    ; preds = %634
  br label %649

; <label>:649:                                    ; preds = %648, %275
  %650 = load i32, i32* %12, align 4
  %651 = load i32, i32* %11, align 4
  %652 = icmp slt i32 %650, %651
  br i1 %652, label %653, label %991

; <label>:653:                                    ; preds = %649
  %654 = load i32, i32* %11, align 4
  %655 = load i32, i32* %12, align 4
  %656 = sub nsw i32 %654, %655
  store i32 %656, i32* %13, align 4
  %657 = load i32, i32* %12, align 4
  %658 = sub nsw i32 %657, 1
  store i32 %658, i32* %14, align 4
  br label %659

; <label>:659:                                    ; preds = %741, %653
  %660 = load i32, i32* %14, align 4
  %661 = icmp sge i32 %660, 0
  br i1 %661, label %662, label %742

; <label>:662:                                    ; preds = %659
  %663 = load i32, i32* %14, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [1000 x i8], [1000 x i8]* %22, i64 0, i64 %664
  %666 = load i8, i8* %665, align 1
  %667 = sext i8 %666 to i32
  %668 = load i32, i32* %14, align 4
  %669 = load i32, i32* %13, align 4
  %670 = add nsw i32 %668, %669
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i64 0, i64 %671
  %673 = load i8, i8* %672, align 1
  %674 = sext i8 %673 to i32
  %675 = add nsw i32 %667, %674
  %676 = load i32, i32* %14, align 4
  %677 = add nsw i32 %676, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = add nsw i32 %675, %680
  %682 = load i32, i32* %14, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %683
  store i32 %681, i32* %684, align 4
  %685 = load i32, i32* %14, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = icmp sge i32 %688, 106
  br i1 %689, label %690, label %720

; <label>:690:                                    ; preds = %662
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %1231

; <label>:699:                                    ; preds = %690, %1231
  %700 = load i32, i32* %14, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = sub nsw i32 %703, 10
  %705 = load i32, i32* %14, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %706
  store i32 %704, i32* %707, align 4
  %708 = load i32, i32* %14, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %709
  store i32 1, i32* %710, align 4
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %1231

; <label>:719:                                    ; preds = %699
  br label %720

; <label>:720:                                    ; preds = %719, %662
  br label %721

; <label>:721:                                    ; preds = %720
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %730, label %1255

; <label>:730:                                    ; preds = %721, %1255
  %731 = load i32, i32* %14, align 4
  %732 = add nsw i32 %731, -1
  store i32 %732, i32* %14, align 4
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 %733, 1
  %736 = mul i32 %733, %735
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %738, %739
  br i1 %740, label %741, label %1255

; <label>:741:                                    ; preds = %730
  br label %659

; <label>:742:                                    ; preds = %659
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 %743, 1
  %746 = mul i32 %743, %745
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %748, %749
  br i1 %750, label %751, label %1269

; <label>:751:                                    ; preds = %742, %1269
  %752 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 0
  %753 = load i32, i32* %752, align 16
  %754 = icmp eq i32 %753, 0
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 %755, 1
  %758 = mul i32 %755, %757
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %756, 10
  %762 = or i1 %760, %761
  br i1 %762, label %763, label %1269

; <label>:763:                                    ; preds = %751
  br i1 %754, label %764, label %831

; <label>:764:                                    ; preds = %763
  store i32 0, i32* %17, align 4
  store i32 0, i32* %14, align 4
  br label %765

; <label>:765:                                    ; preds = %772, %764
  %766 = load i32, i32* %14, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i64 0, i64 %767
  %769 = load i8, i8* %768, align 1
  %770 = sext i8 %769 to i32
  %771 = icmp eq i32 %770, 48
  br i1 %771, label %772, label %777

; <label>:772:                                    ; preds = %765
  %773 = load i32, i32* %14, align 4
  %774 = add nsw i32 %773, 1
  store i32 %774, i32* %14, align 4
  %775 = load i32, i32* %17, align 4
  %776 = add nsw i32 %775, 1
  store i32 %776, i32* %17, align 4
  br label %765

; <label>:777:                                    ; preds = %765
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 %778, 1
  %781 = mul i32 %778, %780
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %779, 10
  %785 = or i1 %783, %784
  br i1 %785, label %786, label %1273

; <label>:786:                                    ; preds = %777, %1273
  %787 = load i32, i32* %17, align 4
  store i32 %787, i32* %14, align 4
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 %788, 1
  %791 = mul i32 %788, %790
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %789, 10
  %795 = or i1 %793, %794
  br i1 %795, label %796, label %1273

; <label>:796:                                    ; preds = %786
  br label %797

; <label>:797:                                    ; preds = %829, %796
  %798 = load i32, i32* %14, align 4
  %799 = load i32, i32* %13, align 4
  %800 = icmp slt i32 %798, %799
  br i1 %800, label %801, label %830

; <label>:801:                                    ; preds = %797
  %802 = load i32, i32* %14, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i64 0, i64 %803
  %805 = load i8, i8* %804, align 1
  %806 = sext i8 %805 to i32
  %807 = sub nsw i32 %806, 48
  %808 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %807)
  br label %809

; <label>:809:                                    ; preds = %801
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = sub i32 %810, 1
  %813 = mul i32 %810, %812
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %811, 10
  %817 = or i1 %815, %816
  br i1 %817, label %818, label %1275

; <label>:818:                                    ; preds = %809, %1275
  %819 = load i32, i32* %14, align 4
  %820 = add nsw i32 %819, 1
  store i32 %820, i32* %14, align 4
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = sub i32 %821, 1
  %824 = mul i32 %821, %823
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %822, 10
  %828 = or i1 %826, %827
  br i1 %828, label %829, label %1275

; <label>:829:                                    ; preds = %818
  br label %797

; <label>:830:                                    ; preds = %797
  br label %939

; <label>:831:                                    ; preds = %763
  %832 = load i32, i32* %13, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %833
  store i32 1, i32* %834, align 4
  %835 = load i32, i32* %13, align 4
  %836 = sub nsw i32 %835, 1
  store i32 %836, i32* %14, align 4
  br label %837

; <label>:837:                                    ; preds = %895, %831
  %838 = load i32, i32* %14, align 4
  %839 = icmp sge i32 %838, 0
  br i1 %839, label %840, label %898

; <label>:840:                                    ; preds = %837
  %841 = load i32, i32* %14, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i64 0, i64 %842
  %844 = load i8, i8* %843, align 1
  %845 = sext i8 %844 to i32
  %846 = load i32, i32* %14, align 4
  %847 = add nsw i32 %846, 1
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %848
  %850 = load i32, i32* %849, align 4
  %851 = add nsw i32 %845, %850
  %852 = trunc i32 %851 to i8
  %853 = load i32, i32* %14, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i64 0, i64 %854
  store i8 %852, i8* %855, align 1
  %856 = load i32, i32* %14, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i64 0, i64 %857
  %859 = load i8, i8* %858, align 1
  %860 = sext i8 %859 to i32
  %861 = icmp sge i32 %860, 58
  br i1 %861, label %862, label %894

; <label>:862:                                    ; preds = %840
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 %863, 1
  %866 = mul i32 %863, %865
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %864, 10
  %870 = or i1 %868, %869
  br i1 %870, label %871, label %1289

; <label>:871:                                    ; preds = %862, %1289
  %872 = load i32, i32* %14, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i64 0, i64 %873
  %875 = load i8, i8* %874, align 1
  %876 = sext i8 %875 to i32
  %877 = sub nsw i32 %876, 10
  %878 = trunc i32 %877 to i8
  %879 = load i32, i32* %14, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i64 0, i64 %880
  store i8 %878, i8* %881, align 1
  %882 = load i32, i32* %14, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %883
  store i32 1, i32* %884, align 4
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = sub i32 %885, 1
  %888 = mul i32 %885, %887
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %886, 10
  %892 = or i1 %890, %891
  br i1 %892, label %893, label %1289

; <label>:893:                                    ; preds = %871
  br label %894

; <label>:894:                                    ; preds = %893, %840
  br label %895

; <label>:895:                                    ; preds = %894
  %896 = load i32, i32* %14, align 4
  %897 = add nsw i32 %896, -1
  store i32 %897, i32* %14, align 4
  br label %837

; <label>:898:                                    ; preds = %837
  %899 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 0
  %900 = load i32, i32* %899, align 16
  %901 = icmp eq i32 %900, 1
  br i1 %901, label %902, label %904

; <label>:902:                                    ; preds = %898
  %903 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 1)
  br label %904

; <label>:904:                                    ; preds = %902, %898
  store i32 0, i32* %14, align 4
  br label %905

; <label>:905:                                    ; preds = %935, %904
  %906 = load i32, i32* %14, align 4
  %907 = load i32, i32* %13, align 4
  %908 = icmp slt i32 %906, %907
  br i1 %908, label %909, label %938

; <label>:909:                                    ; preds = %905
  %910 = load i32, i32* @x
  %911 = load i32, i32* @y
  %912 = sub i32 %910, 1
  %913 = mul i32 %910, %912
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %911, 10
  %917 = or i1 %915, %916
  br i1 %917, label %918, label %1304

; <label>:918:                                    ; preds = %909, %1304
  %919 = load i32, i32* %14, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i64 0, i64 %920
  %922 = load i8, i8* %921, align 1
  %923 = sext i8 %922 to i32
  %924 = sub nsw i32 %923, 48
  %925 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %924)
  %926 = load i32, i32* @x
  %927 = load i32, i32* @y
  %928 = sub i32 %926, 1
  %929 = mul i32 %926, %928
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %927, 10
  %933 = or i1 %931, %932
  br i1 %933, label %934, label %1304

; <label>:934:                                    ; preds = %918
  br label %935

; <label>:935:                                    ; preds = %934
  %936 = load i32, i32* %14, align 4
  %937 = add nsw i32 %936, 1
  store i32 %937, i32* %14, align 4
  br label %905

; <label>:938:                                    ; preds = %905
  br label %939

; <label>:939:                                    ; preds = %938, %830
  %940 = load i32, i32* @x
  %941 = load i32, i32* @y
  %942 = sub i32 %940, 1
  %943 = mul i32 %940, %942
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %941, 10
  %947 = or i1 %945, %946
  br i1 %947, label %948, label %1314

; <label>:948:                                    ; preds = %939, %1314
  store i32 0, i32* %14, align 4
  %949 = load i32, i32* @x
  %950 = load i32, i32* @y
  %951 = sub i32 %949, 1
  %952 = mul i32 %949, %951
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %950, 10
  %956 = or i1 %954, %955
  br i1 %956, label %957, label %1314

; <label>:957:                                    ; preds = %948
  br label %958

; <label>:958:                                    ; preds = %969, %957
  %959 = load i32, i32* %14, align 4
  %960 = load i32, i32* %12, align 4
  %961 = icmp slt i32 %959, %960
  br i1 %961, label %962, label %972

; <label>:962:                                    ; preds = %958
  %963 = load i32, i32* %14, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %964
  %966 = load i32, i32* %965, align 4
  %967 = sub nsw i32 %966, 96
  %968 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %967)
  br label %969

; <label>:969:                                    ; preds = %962
  %970 = load i32, i32* %14, align 4
  %971 = add nsw i32 %970, 1
  store i32 %971, i32* %14, align 4
  br label %958

; <label>:972:                                    ; preds = %958
  %973 = load i32, i32* @x
  %974 = load i32, i32* @y
  %975 = sub i32 %973, 1
  %976 = mul i32 %973, %975
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %974, 10
  %980 = or i1 %978, %979
  br i1 %980, label %981, label %1315

; <label>:981:                                    ; preds = %972, %1315
  %982 = load i32, i32* @x
  %983 = load i32, i32* @y
  %984 = sub i32 %982, 1
  %985 = mul i32 %982, %984
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %983, 10
  %989 = or i1 %987, %988
  br i1 %989, label %990, label %1315

; <label>:990:                                    ; preds = %981
  br label %991

; <label>:991:                                    ; preds = %990, %649
  %992 = load i32, i32* %11, align 4
  %993 = icmp eq i32 %992, 1
  br i1 %993, label %994, label %1009

; <label>:994:                                    ; preds = %991
  %995 = load i32, i32* %12, align 4
  %996 = icmp eq i32 %995, 1
  br i1 %996, label %997, label %1009

; <label>:997:                                    ; preds = %994
  %998 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i64 0, i64 0
  %999 = load i8, i8* %998, align 16
  %1000 = sext i8 %999 to i32
  %1001 = icmp eq i32 %1000, 48
  br i1 %1001, label %1002, label %1009

; <label>:1002:                                   ; preds = %997
  %1003 = getelementptr inbounds [1000 x i8], [1000 x i8]* %22, i64 0, i64 0
  %1004 = load i8, i8* %1003, align 16
  %1005 = sext i8 %1004 to i32
  %1006 = icmp eq i32 %1005, 48
  br i1 %1006, label %1007, label %1009

; <label>:1007:                                   ; preds = %1002
  %1008 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 0)
  br label %1009

; <label>:1009:                                   ; preds = %1007, %1002, %997, %994, %991
  ret i32 0

; <label>:1010:                                   ; preds = %9, %0
  %1011 = alloca i32, align 4
  %1012 = alloca i32, align 4
  %1013 = alloca i32, align 4
  %1014 = alloca i32, align 4
  %1015 = alloca i32, align 4
  %1016 = alloca i32, align 4
  %1017 = alloca i32, align 4
  %1018 = alloca i32, align 4
  %1019 = alloca [1000 x i32], align 16
  %1020 = alloca [1000 x i32], align 16
  %1021 = alloca [1000 x i32], align 16
  %1022 = alloca [1000 x i8], align 16
  %1023 = alloca [1000 x i8], align 16
  store i32 0, i32* %1011, align 4
  %1024 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1022, i32 0, i32 0
  %1025 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1023, i32 0, i32 0
  %1026 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %1024, i8* %1025)
  %1027 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1022, i32 0, i32 0
  %1028 = call i64 @strlen(i8* %1027) #3
  %1029 = trunc i64 %1028 to i32
  store i32 %1029, i32* %1012, align 4
  %1030 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1023, i32 0, i32 0
  %1031 = call i64 @strlen(i8* %1030) #3
  %1032 = trunc i64 %1031 to i32
  store i32 %1032, i32* %1013, align 4
  store i32 0, i32* %1015, align 4
  br label %9

; <label>:1033:                                   ; preds = %50, %41
  %1034 = load i32, i32* %14, align 4
  %1035 = icmp sle i32 %1034, 1000
  br label %50

; <label>:1036:                                   ; preds = %71, %62
  %1037 = load i32, i32* %14, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %1038
  store i32 0, i32* %1039, align 4
  br label %71

; <label>:1040:                                   ; preds = %111, %102
  %1041 = load i32, i32* %11, align 4
  %1042 = sub i32 0, %1041
  %1043 = add i32 %1042, 1
  %1044 = sub nsw i32 %1041, 1
  store i32 %1044, i32* %14, align 4
  br label %111

; <label>:1045:                                   ; preds = %135, %126
  %1046 = load i32, i32* %14, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i64 0, i64 %1047
  %1049 = load i8, i8* %1048, align 1
  %1050 = sext i8 %1049 to i32
  %1051 = load i32, i32* %14, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [1000 x i8], [1000 x i8]* %22, i64 0, i64 %1052
  %1054 = load i8, i8* %1053, align 1
  %1055 = sext i8 %1054 to i32
  %1056 = shl i32 %1050, %1055
  %1057 = sub i32 %1050, %1055
  %1058 = mul i32 %1057, %1055
  %1059 = sub i32 %1050, %1055
  %1060 = mul i32 %1059, %1055
  %1061 = sub i32 0, %1050
  %1062 = add i32 %1061, %1055
  %1063 = sub i32 0, %1050
  %1064 = add i32 %1063, %1055
  %1065 = add nsw i32 %1050, %1055
  %1066 = load i32, i32* %14, align 4
  %1067 = sub i32 %1066, 1
  %1068 = mul i32 %1067, 1
  %1069 = sub i32 0, %1066
  %1070 = add i32 %1069, 1
  %1071 = sub i32 0, %1066
  %1072 = add i32 %1071, 1
  %1073 = sub i32 %1066, 1
  %1074 = mul i32 %1073, 1
  %1075 = add nsw i32 %1066, 1
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %1076
  %1078 = load i32, i32* %1077, align 4
  %1079 = sub i32 %1065, %1078
  %1080 = mul i32 %1079, %1078
  %1081 = shl i32 %1065, %1078
  %1082 = sub i32 0, %1065
  %1083 = add i32 %1082, %1078
  %1084 = sub i32 %1065, %1078
  %1085 = mul i32 %1084, %1078
  %1086 = shl i32 %1065, %1078
  %1087 = sub i32 0, %1065
  %1088 = add i32 %1087, %1078
  %1089 = sub i32 %1065, %1078
  %1090 = mul i32 %1089, %1078
  %1091 = sub i32 0, %1065
  %1092 = add i32 %1091, %1078
  %1093 = add nsw i32 %1065, %1078
  %1094 = load i32, i32* %14, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %1095
  store i32 %1093, i32* %1096, align 4
  %1097 = load i32, i32* %14, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %1098
  %1100 = load i32, i32* %1099, align 4
  %1101 = icmp sge i32 %1100, 106
  br label %135

; <label>:1102:                                   ; preds = %191, %182
  br label %191

; <label>:1103:                                   ; preds = %213, %204
  store i32 0, i32* %17, align 4
  store i32 0, i32* %14, align 4
  br label %213

; <label>:1104:                                   ; preds = %247, %238
  %1105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 1)
  br label %247

; <label>:1106:                                   ; preds = %297, %288
  %1107 = load i32, i32* %14, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i64 0, i64 %1108
  %1110 = load i8, i8* %1109, align 1
  %1111 = sext i8 %1110 to i32
  %1112 = load i32, i32* %14, align 4
  %1113 = load i32, i32* %13, align 4
  %1114 = sub i32 0, %1112
  %1115 = add i32 %1114, %1113
  %1116 = shl i32 %1112, %1113
  %1117 = shl i32 %1112, %1113
  %1118 = shl i32 %1112, %1113
  %1119 = sub i32 0, %1112
  %1120 = add i32 %1119, %1113
  %1121 = sub i32 %1112, %1113
  %1122 = mul i32 %1121, %1113
  %1123 = shl i32 %1112, %1113
  %1124 = add nsw i32 %1112, %1113
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %22, i64 0, i64 %1125
  %1127 = load i8, i8* %1126, align 1
  %1128 = sext i8 %1127 to i32
  %1129 = sub i32 0, %1111
  %1130 = add i32 %1129, %1128
  %1131 = shl i32 %1111, %1128
  %1132 = sub i32 0, %1111
  %1133 = add i32 %1132, %1128
  %1134 = add nsw i32 %1111, %1128
  %1135 = load i32, i32* %14, align 4
  %1136 = sub i32 0, %1135
  %1137 = add i32 %1136, 1
  %1138 = sub i32 %1135, 1
  %1139 = mul i32 %1138, 1
  %1140 = sub i32 0, %1135
  %1141 = add i32 %1140, 1
  %1142 = sub i32 %1135, 1
  %1143 = mul i32 %1142, 1
  %1144 = add nsw i32 %1135, 1
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %1145
  %1147 = load i32, i32* %1146, align 4
  %1148 = shl i32 %1134, %1147
  %1149 = sub i32 0, %1134
  %1150 = add i32 %1149, %1147
  %1151 = sub i32 %1134, %1147
  %1152 = mul i32 %1151, %1147
  %1153 = shl i32 %1134, %1147
  %1154 = shl i32 %1134, %1147
  %1155 = add nsw i32 %1134, %1147
  %1156 = load i32, i32* %14, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %1157
  store i32 %1155, i32* %1158, align 4
  %1159 = load i32, i32* %14, align 4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %1160
  %1162 = load i32, i32* %1161, align 4
  %1163 = icmp sge i32 %1162, 106
  br label %297

; <label>:1164:                                   ; preds = %363, %354
  store i32 0, i32* %17, align 4
  store i32 0, i32* %14, align 4
  br label %363

; <label>:1165:                                   ; preds = %382, %373
  %1166 = load i32, i32* %14, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [1000 x i8], [1000 x i8]* %22, i64 0, i64 %1167
  %1169 = load i8, i8* %1168, align 1
  %1170 = sext i8 %1169 to i32
  %1171 = icmp eq i32 %1170, 48
  br label %382

; <label>:1172:                                   ; preds = %418, %409
  %1173 = load i32, i32* %14, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds [1000 x i8], [1000 x i8]* %22, i64 0, i64 %1174
  %1176 = load i8, i8* %1175, align 1
  %1177 = sext i8 %1176 to i32
  %1178 = sub i32 %1177, 48
  %1179 = mul i32 %1178, 48
  %1180 = sub i32 0, %1177
  %1181 = add i32 %1180, 48
  %1182 = sub i32 %1177, 48
  %1183 = mul i32 %1182, 48
  %1184 = sub nsw i32 %1177, 48
  %1185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1184)
  br label %418

; <label>:1186:                                   ; preds = %447, %438
  br label %447

; <label>:1187:                                   ; preds = %466, %457
  %1188 = load i32, i32* %13, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %1189
  store i32 1, i32* %1190, align 4
  %1191 = load i32, i32* %13, align 4
  %1192 = shl i32 %1191, 1
  %1193 = sub i32 0, %1191
  %1194 = add i32 %1193, 1
  %1195 = sub nsw i32 %1191, 1
  store i32 %1195, i32* %14, align 4
  br label %466

; <label>:1196:                                   ; preds = %529, %520
  br label %529

; <label>:1197:                                   ; preds = %548, %539
  %1198 = load i32, i32* %14, align 4
  %1199 = shl i32 %1198, -1
  %1200 = shl i32 %1198, -1
  %1201 = sub i32 0, %1198
  %1202 = add i32 %1201, -1
  %1203 = shl i32 %1198, -1
  %1204 = sub i32 %1198, -1
  %1205 = mul i32 %1204, -1
  %1206 = shl i32 %1198, -1
  %1207 = shl i32 %1198, -1
  %1208 = add nsw i32 %1198, -1
  store i32 %1208, i32* %14, align 4
  br label %548

; <label>:1209:                                   ; preds = %582, %573
  %1210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 0
  %1211 = load i32, i32* %1210, align 16
  %1212 = icmp eq i32 %1211, 1
  br label %582

; <label>:1213:                                   ; preds = %612, %603
  %1214 = load i32, i32* %14, align 4
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds [1000 x i8], [1000 x i8]* %22, i64 0, i64 %1215
  %1217 = load i8, i8* %1216, align 1
  %1218 = sext i8 %1217 to i32
  %1219 = shl i32 %1218, 48
  %1220 = sub i32 %1218, 48
  %1221 = mul i32 %1220, 48
  %1222 = sub i32 0, %1218
  %1223 = add i32 %1222, 48
  %1224 = sub i32 %1218, 48
  %1225 = mul i32 %1224, 48
  %1226 = shl i32 %1218, 48
  %1227 = sub i32 %1218, 48
  %1228 = mul i32 %1227, 48
  %1229 = sub nsw i32 %1218, 48
  %1230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1229)
  br label %612

; <label>:1231:                                   ; preds = %699, %690
  %1232 = load i32, i32* %14, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %1233
  %1235 = load i32, i32* %1234, align 4
  %1236 = sub i32 0, %1235
  %1237 = add i32 %1236, 10
  %1238 = sub i32 %1235, 10
  %1239 = mul i32 %1238, 10
  %1240 = sub i32 %1235, 10
  %1241 = mul i32 %1240, 10
  %1242 = sub i32 0, %1235
  %1243 = add i32 %1242, 10
  %1244 = sub i32 0, %1235
  %1245 = add i32 %1244, 10
  %1246 = sub i32 0, %1235
  %1247 = add i32 %1246, 10
  %1248 = sub nsw i32 %1235, 10
  %1249 = load i32, i32* %14, align 4
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %1250
  store i32 %1248, i32* %1251, align 4
  %1252 = load i32, i32* %14, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %1253
  store i32 1, i32* %1254, align 4
  br label %699

; <label>:1255:                                   ; preds = %730, %721
  %1256 = load i32, i32* %14, align 4
  %1257 = sub i32 0, %1256
  %1258 = add i32 %1257, -1
  %1259 = shl i32 %1256, -1
  %1260 = sub i32 0, %1256
  %1261 = add i32 %1260, -1
  %1262 = sub i32 %1256, -1
  %1263 = mul i32 %1262, -1
  %1264 = sub i32 0, %1256
  %1265 = add i32 %1264, -1
  %1266 = sub i32 0, %1256
  %1267 = add i32 %1266, -1
  %1268 = add nsw i32 %1256, -1
  store i32 %1268, i32* %14, align 4
  br label %730

; <label>:1269:                                   ; preds = %751, %742
  %1270 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 0
  %1271 = load i32, i32* %1270, align 16
  %1272 = icmp eq i32 %1271, 0
  br label %751

; <label>:1273:                                   ; preds = %786, %777
  %1274 = load i32, i32* %17, align 4
  store i32 %1274, i32* %14, align 4
  br label %786

; <label>:1275:                                   ; preds = %818, %809
  %1276 = load i32, i32* %14, align 4
  %1277 = shl i32 %1276, 1
  %1278 = sub i32 0, %1276
  %1279 = add i32 %1278, 1
  %1280 = sub i32 %1276, 1
  %1281 = mul i32 %1280, 1
  %1282 = sub i32 %1276, 1
  %1283 = mul i32 %1282, 1
  %1284 = sub i32 %1276, 1
  %1285 = mul i32 %1284, 1
  %1286 = shl i32 %1276, 1
  %1287 = shl i32 %1276, 1
  %1288 = add nsw i32 %1276, 1
  store i32 %1288, i32* %14, align 4
  br label %818

; <label>:1289:                                   ; preds = %871, %862
  %1290 = load i32, i32* %14, align 4
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i64 0, i64 %1291
  %1293 = load i8, i8* %1292, align 1
  %1294 = sext i8 %1293 to i32
  %1295 = shl i32 %1294, 10
  %1296 = sub nsw i32 %1294, 10
  %1297 = trunc i32 %1296 to i8
  %1298 = load i32, i32* %14, align 4
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i64 0, i64 %1299
  store i8 %1297, i8* %1300, align 1
  %1301 = load i32, i32* %14, align 4
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %1302
  store i32 1, i32* %1303, align 4
  br label %871

; <label>:1304:                                   ; preds = %918, %909
  %1305 = load i32, i32* %14, align 4
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i64 0, i64 %1306
  %1308 = load i8, i8* %1307, align 1
  %1309 = sext i8 %1308 to i32
  %1310 = sub i32 0, %1309
  %1311 = add i32 %1310, 48
  %1312 = sub nsw i32 %1309, 48
  %1313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1312)
  br label %918

; <label>:1314:                                   ; preds = %948, %939
  store i32 0, i32* %14, align 4
  br label %948

; <label>:1315:                                   ; preds = %981, %972
  br label %981
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
