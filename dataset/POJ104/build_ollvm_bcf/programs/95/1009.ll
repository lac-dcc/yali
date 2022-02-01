; ModuleID = 'source-C-CXX/95/1009.c'
source_filename = "source-C-CXX/95/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"13\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %722

; <label>:9:                                      ; preds = %0, %722
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [110 x i8], align 16
  %14 = alloca [110 x i8], align 16
  %15 = alloca [110 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [110 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 1, i32* %11, align 4
  store i32 1, i32* %10, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %722

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %720, %30
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %721

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %36)
  %38 = getelementptr inbounds [110 x i8], [110 x i8]* %14, i32 0, i32 0
  %39 = call i8* @strcpy(i8* %38, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)) #4
  %40 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #5
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %16, align 4
  %43 = getelementptr inbounds [110 x i8], [110 x i8]* %14, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #5
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %17, align 4
  %46 = load i32, i32* %16, align 4
  %47 = load i32, i32* %17, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %35
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %51 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i32 0, i32 0
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %51)
  br label %681

; <label>:53:                                     ; preds = %35
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %735

; <label>:62:                                     ; preds = %53, %735
  %63 = load i32, i32* %17, align 4
  store i32 %63, i32* %12, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %735

; <label>:72:                                     ; preds = %62
  br label %73

; <label>:73:                                     ; preds = %100, %72
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %16, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp sle i32 %74, %76
  br i1 %77, label %78, label %103

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %737

; <label>:87:                                     ; preds = %78, %737
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x i8], [110 x i8]* %14, i64 0, i64 %89
  store i8 48, i8* %90, align 1
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %737

; <label>:99:                                     ; preds = %87
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %12, align 4
  br label %73

; <label>:103:                                    ; preds = %73
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [110 x i8], [110 x i8]* %14, i64 0, i64 %105
  store i8 0, i8* %106, align 1
  store i32 0, i32* %12, align 4
  br label %107

; <label>:107:                                    ; preds = %155, %103
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %741

; <label>:116:                                    ; preds = %107, %741
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %16, align 4
  %119 = load i32, i32* %17, align 4
  %120 = sub nsw i32 %118, %119
  %121 = icmp sle i32 %117, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %741

; <label>:130:                                    ; preds = %116
  br i1 %121, label %131, label %156

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [110 x i8], [110 x i8]* %15, i64 0, i64 %133
  store i8 48, i8* %134, align 1
  br label %135

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %757

; <label>:144:                                    ; preds = %135, %757
  %145 = load i32, i32* %12, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %12, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %757

; <label>:155:                                    ; preds = %144
  br label %107

; <label>:156:                                    ; preds = %130
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [110 x i8], [110 x i8]* %15, i64 0, i64 %158
  store i8 0, i8* %159, align 1
  store i32 0, i32* %12, align 4
  br label %160

; <label>:160:                                    ; preds = %452, %156
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %764

; <label>:169:                                    ; preds = %160, %764
  %170 = load i32, i32* %12, align 4
  %171 = load i32, i32* %16, align 4
  %172 = load i32, i32* %17, align 4
  %173 = sub nsw i32 %171, %172
  %174 = icmp sle i32 %170, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %764

; <label>:183:                                    ; preds = %169
  br i1 %174, label %184, label %455

; <label>:184:                                    ; preds = %183
  %185 = getelementptr inbounds [110 x i8], [110 x i8]* %19, i32 0, i32 0
  %186 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i32 0, i32 0
  %187 = call i8* @strcpy(i8* %185, i8* %186) #4
  store i32 0, i32* %18, align 4
  br label %188

; <label>:188:                                    ; preds = %348, %184
  %189 = load i32, i32* %16, align 4
  %190 = sub nsw i32 %189, 1
  store i32 %190, i32* %20, align 4
  br label %191

; <label>:191:                                    ; preds = %287, %188
  %192 = load i32, i32* %20, align 4
  %193 = icmp sge i32 %192, 1
  br i1 %193, label %194, label %288

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %780

; <label>:203:                                    ; preds = %194, %780
  %204 = load i32, i32* %20, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [110 x i8], [110 x i8]* %19, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = load i32, i32* %20, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [110 x i8], [110 x i8]* %14, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = sub nsw i32 %208, %213
  %215 = icmp sge i32 %214, 0
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %780

; <label>:224:                                    ; preds = %203
  br i1 %215, label %225, label %242

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %20, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [110 x i8], [110 x i8]* %19, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = load i32, i32* %20, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [110 x i8], [110 x i8]* %14, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = sub nsw i32 %230, %235
  %237 = add nsw i32 %236, 48
  %238 = trunc i32 %237 to i8
  %239 = load i32, i32* %20, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [110 x i8], [110 x i8]* %19, i64 0, i64 %240
  store i8 %238, i8* %241, align 1
  br label %266

; <label>:242:                                    ; preds = %224
  %243 = load i32, i32* %20, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [110 x i8], [110 x i8]* %19, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = load i32, i32* %20, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [110 x i8], [110 x i8]* %14, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = sub nsw i32 %247, %252
  %254 = add nsw i32 %253, 48
  %255 = add nsw i32 %254, 10
  %256 = trunc i32 %255 to i8
  %257 = load i32, i32* %20, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [110 x i8], [110 x i8]* %19, i64 0, i64 %258
  store i8 %256, i8* %259, align 1
  %260 = load i32, i32* %20, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [110 x i8], [110 x i8]* %19, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = add i8 %264, -1
  store i8 %265, i8* %263, align 1
  br label %266

; <label>:266:                                    ; preds = %242, %225
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %796

; <label>:276:                                    ; preds = %267, %796
  %277 = load i32, i32* %20, align 4
  %278 = add nsw i32 %277, -1
  store i32 %278, i32* %20, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %796

; <label>:287:                                    ; preds = %276
  br label %191

; <label>:288:                                    ; preds = %191
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %802

; <label>:297:                                    ; preds = %288, %802
  %298 = getelementptr inbounds [110 x i8], [110 x i8]* %19, i64 0, i64 0
  %299 = load i8, i8* %298, align 16
  %300 = sext i8 %299 to i32
  %301 = load i32, i32* %20, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [110 x i8], [110 x i8]* %14, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = sub nsw i32 %300, %305
  %307 = add nsw i32 %306, 48
  %308 = trunc i32 %307 to i8
  %309 = getelementptr inbounds [110 x i8], [110 x i8]* %19, i64 0, i64 0
  store i8 %308, i8* %309, align 16
  %310 = getelementptr inbounds [110 x i8], [110 x i8]* %19, i64 0, i64 0
  %311 = load i8, i8* %310, align 16
  %312 = sext i8 %311 to i32
  %313 = icmp sge i32 %312, 48
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %802

; <label>:322:                                    ; preds = %297
  br i1 %313, label %323, label %327

; <label>:323:                                    ; preds = %322
  %324 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i32 0, i32 0
  %325 = getelementptr inbounds [110 x i8], [110 x i8]* %19, i32 0, i32 0
  %326 = call i8* @strcpy(i8* %324, i8* %325) #4
  br label %328

; <label>:327:                                    ; preds = %322
  br label %349

; <label>:328:                                    ; preds = %323
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %836

; <label>:337:                                    ; preds = %328, %836
  %338 = load i32, i32* %18, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %18, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %836

; <label>:348:                                    ; preds = %337
  br label %188

; <label>:349:                                    ; preds = %327
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %843

; <label>:358:                                    ; preds = %349, %843
  %359 = load i32, i32* %12, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [110 x i8], [110 x i8]* %15, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = load i32, i32* %18, align 4
  %365 = add nsw i32 %363, %364
  %366 = trunc i32 %365 to i8
  %367 = load i32, i32* %12, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [110 x i8], [110 x i8]* %15, i64 0, i64 %368
  store i8 %366, i8* %369, align 1
  %370 = load i32, i32* %16, align 4
  %371 = sub nsw i32 %370, 2
  store i32 %371, i32* %18, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %843

; <label>:380:                                    ; preds = %358
  br label %381

; <label>:381:                                    ; preds = %431, %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %866

; <label>:390:                                    ; preds = %381, %866
  %391 = load i32, i32* %18, align 4
  %392 = icmp sge i32 %391, 0
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %866

; <label>:401:                                    ; preds = %390
  br i1 %392, label %402, label %432

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %18, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [110 x i8], [110 x i8]* %14, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = load i32, i32* %18, align 4
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [110 x i8], [110 x i8]* %14, i64 0, i64 %409
  store i8 %406, i8* %410, align 1
  br label %411

; <label>:411:                                    ; preds = %402
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %869

; <label>:420:                                    ; preds = %411, %869
  %421 = load i32, i32* %18, align 4
  %422 = add nsw i32 %421, -1
  store i32 %422, i32* %18, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %869

; <label>:431:                                    ; preds = %420
  br label %381

; <label>:432:                                    ; preds = %401
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %878

; <label>:441:                                    ; preds = %432, %878
  %442 = getelementptr inbounds [110 x i8], [110 x i8]* %14, i64 0, i64 0
  store i8 48, i8* %442, align 16
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %878

; <label>:451:                                    ; preds = %441
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %12, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %12, align 4
  br label %160

; <label>:455:                                    ; preds = %183
  store i32 0, i32* %21, align 4
  store i32 0, i32* %12, align 4
  br label %456

; <label>:456:                                    ; preds = %525, %455
  %457 = load i32, i32* %12, align 4
  %458 = load i32, i32* %16, align 4
  %459 = load i32, i32* %17, align 4
  %460 = sub nsw i32 %458, %459
  %461 = icmp sle i32 %457, %460
  br i1 %461, label %462, label %528

; <label>:462:                                    ; preds = %456
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %880

; <label>:471:                                    ; preds = %462, %880
  %472 = load i32, i32* %12, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [110 x i8], [110 x i8]* %15, i64 0, i64 %473
  %475 = load i8, i8* %474, align 1
  %476 = sext i8 %475 to i32
  %477 = icmp ne i32 %476, 48
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %880

; <label>:486:                                    ; preds = %471
  br i1 %477, label %487, label %506

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %887

; <label>:496:                                    ; preds = %487, %887
  store i32 1, i32* %21, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %887

; <label>:505:                                    ; preds = %496
  br label %528

; <label>:506:                                    ; preds = %486
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %888

; <label>:515:                                    ; preds = %506, %888
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %888

; <label>:524:                                    ; preds = %515
  br label %525

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* %12, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %12, align 4
  br label %456

; <label>:528:                                    ; preds = %505, %456
  br label %529

; <label>:529:                                    ; preds = %560, %528
  %530 = load i32, i32* %12, align 4
  %531 = load i32, i32* %16, align 4
  %532 = load i32, i32* %17, align 4
  %533 = sub nsw i32 %531, %532
  %534 = icmp sle i32 %530, %533
  br i1 %534, label %535, label %563

; <label>:535:                                    ; preds = %529
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %889

; <label>:544:                                    ; preds = %535, %889
  %545 = load i32, i32* %12, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [110 x i8], [110 x i8]* %15, i64 0, i64 %546
  %548 = load i8, i8* %547, align 1
  %549 = sext i8 %548 to i32
  %550 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %549)
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %889

; <label>:559:                                    ; preds = %544
  br label %560

; <label>:560:                                    ; preds = %559
  %561 = load i32, i32* %12, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, i32* %12, align 4
  br label %529

; <label>:563:                                    ; preds = %529
  %564 = load i32, i32* %21, align 4
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %586

; <label>:566:                                    ; preds = %563
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %896

; <label>:575:                                    ; preds = %566, %896
  %576 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %896

; <label>:585:                                    ; preds = %575
  br label %586

; <label>:586:                                    ; preds = %585, %563
  %587 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %21, align 4
  store i32 0, i32* %12, align 4
  br label %588

; <label>:588:                                    ; preds = %656, %586
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %898

; <label>:597:                                    ; preds = %588, %898
  %598 = load i32, i32* %12, align 4
  %599 = load i32, i32* %16, align 4
  %600 = sub nsw i32 %599, 1
  %601 = icmp sle i32 %598, %600
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %898

; <label>:610:                                    ; preds = %597
  br i1 %601, label %611, label %659

; <label>:611:                                    ; preds = %610
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %905

; <label>:620:                                    ; preds = %611, %905
  %621 = load i32, i32* %12, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i64 0, i64 %622
  %624 = load i8, i8* %623, align 1
  %625 = sext i8 %624 to i32
  %626 = icmp ne i32 %625, 48
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %905

; <label>:635:                                    ; preds = %620
  br i1 %626, label %636, label %655

; <label>:636:                                    ; preds = %635
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %912

; <label>:645:                                    ; preds = %636, %912
  store i32 1, i32* %21, align 4
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %912

; <label>:654:                                    ; preds = %645
  br label %659

; <label>:655:                                    ; preds = %635
  br label %656

; <label>:656:                                    ; preds = %655
  %657 = load i32, i32* %12, align 4
  %658 = add nsw i32 %657, 1
  store i32 %658, i32* %12, align 4
  br label %588

; <label>:659:                                    ; preds = %654, %610
  br label %660

; <label>:660:                                    ; preds = %672, %659
  %661 = load i32, i32* %12, align 4
  %662 = load i32, i32* %16, align 4
  %663 = sub nsw i32 %662, 1
  %664 = icmp sle i32 %661, %663
  br i1 %664, label %665, label %675

; <label>:665:                                    ; preds = %660
  %666 = load i32, i32* %12, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i64 0, i64 %667
  %669 = load i8, i8* %668, align 1
  %670 = sext i8 %669 to i32
  %671 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %670)
  br label %672

; <label>:672:                                    ; preds = %665
  %673 = load i32, i32* %12, align 4
  %674 = add nsw i32 %673, 1
  store i32 %674, i32* %12, align 4
  br label %660

; <label>:675:                                    ; preds = %660
  %676 = load i32, i32* %21, align 4
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %680

; <label>:678:                                    ; preds = %675
  %679 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %680

; <label>:680:                                    ; preds = %678, %675
  br label %681

; <label>:681:                                    ; preds = %680, %49
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %913

; <label>:690:                                    ; preds = %681, %913
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %913

; <label>:699:                                    ; preds = %690
  br label %700

; <label>:700:                                    ; preds = %699
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %709, label %914

; <label>:709:                                    ; preds = %700, %914
  %710 = load i32, i32* %10, align 4
  %711 = add nsw i32 %710, 1
  store i32 %711, i32* %10, align 4
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %720, label %914

; <label>:720:                                    ; preds = %709
  br label %31

; <label>:721:                                    ; preds = %31
  ret void

; <label>:722:                                    ; preds = %9, %0
  %723 = alloca i32, align 4
  %724 = alloca i32, align 4
  %725 = alloca i32, align 4
  %726 = alloca [110 x i8], align 16
  %727 = alloca [110 x i8], align 16
  %728 = alloca [110 x i8], align 16
  %729 = alloca i32, align 4
  %730 = alloca i32, align 4
  %731 = alloca i32, align 4
  %732 = alloca [110 x i8], align 16
  %733 = alloca i32, align 4
  %734 = alloca i32, align 4
  store i32 1, i32* %724, align 4
  store i32 1, i32* %723, align 4
  br label %9

; <label>:735:                                    ; preds = %62, %53
  %736 = load i32, i32* %17, align 4
  store i32 %736, i32* %12, align 4
  br label %62

; <label>:737:                                    ; preds = %87, %78
  %738 = load i32, i32* %12, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [110 x i8], [110 x i8]* %14, i64 0, i64 %739
  store i8 48, i8* %740, align 1
  br label %87

; <label>:741:                                    ; preds = %116, %107
  %742 = load i32, i32* %12, align 4
  %743 = load i32, i32* %16, align 4
  %744 = load i32, i32* %17, align 4
  %745 = sub i32 0, %743
  %746 = add i32 %745, %744
  %747 = shl i32 %743, %744
  %748 = shl i32 %743, %744
  %749 = shl i32 %743, %744
  %750 = shl i32 %743, %744
  %751 = shl i32 %743, %744
  %752 = sub i32 0, %743
  %753 = add i32 %752, %744
  %754 = shl i32 %743, %744
  %755 = sub nsw i32 %743, %744
  %756 = icmp sle i32 %742, %755
  br label %116

; <label>:757:                                    ; preds = %144, %135
  %758 = load i32, i32* %12, align 4
  %759 = shl i32 %758, 1
  %760 = shl i32 %758, 1
  %761 = sub i32 %758, 1
  %762 = mul i32 %761, 1
  %763 = add nsw i32 %758, 1
  store i32 %763, i32* %12, align 4
  br label %144

; <label>:764:                                    ; preds = %169, %160
  %765 = load i32, i32* %12, align 4
  %766 = load i32, i32* %16, align 4
  %767 = load i32, i32* %17, align 4
  %768 = sub i32 %766, %767
  %769 = mul i32 %768, %767
  %770 = sub i32 %766, %767
  %771 = mul i32 %770, %767
  %772 = sub i32 %766, %767
  %773 = mul i32 %772, %767
  %774 = shl i32 %766, %767
  %775 = sub i32 0, %766
  %776 = add i32 %775, %767
  %777 = shl i32 %766, %767
  %778 = sub nsw i32 %766, %767
  %779 = icmp sle i32 %765, %778
  br label %169

; <label>:780:                                    ; preds = %203, %194
  %781 = load i32, i32* %20, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [110 x i8], [110 x i8]* %19, i64 0, i64 %782
  %784 = load i8, i8* %783, align 1
  %785 = sext i8 %784 to i32
  %786 = load i32, i32* %20, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [110 x i8], [110 x i8]* %14, i64 0, i64 %787
  %789 = load i8, i8* %788, align 1
  %790 = sext i8 %789 to i32
  %791 = shl i32 %785, %790
  %792 = sub i32 %785, %790
  %793 = mul i32 %792, %790
  %794 = sub nsw i32 %785, %790
  %795 = icmp sge i32 %794, 0
  br label %203

; <label>:796:                                    ; preds = %276, %267
  %797 = load i32, i32* %20, align 4
  %798 = sub i32 0, %797
  %799 = add i32 %798, -1
  %800 = shl i32 %797, -1
  %801 = add nsw i32 %797, -1
  store i32 %801, i32* %20, align 4
  br label %276

; <label>:802:                                    ; preds = %297, %288
  %803 = getelementptr inbounds [110 x i8], [110 x i8]* %19, i64 0, i64 0
  %804 = load i8, i8* %803, align 16
  %805 = sext i8 %804 to i32
  %806 = load i32, i32* %20, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [110 x i8], [110 x i8]* %14, i64 0, i64 %807
  %809 = load i8, i8* %808, align 1
  %810 = sext i8 %809 to i32
  %811 = sub i32 %805, %810
  %812 = mul i32 %811, %810
  %813 = sub i32 0, %805
  %814 = add i32 %813, %810
  %815 = sub i32 0, %805
  %816 = add i32 %815, %810
  %817 = sub i32 %805, %810
  %818 = mul i32 %817, %810
  %819 = shl i32 %805, %810
  %820 = sub nsw i32 %805, %810
  %821 = shl i32 %820, 48
  %822 = shl i32 %820, 48
  %823 = sub i32 %820, 48
  %824 = mul i32 %823, 48
  %825 = sub i32 %820, 48
  %826 = mul i32 %825, 48
  %827 = sub i32 %820, 48
  %828 = mul i32 %827, 48
  %829 = add nsw i32 %820, 48
  %830 = trunc i32 %829 to i8
  %831 = getelementptr inbounds [110 x i8], [110 x i8]* %19, i64 0, i64 0
  store i8 %830, i8* %831, align 16
  %832 = getelementptr inbounds [110 x i8], [110 x i8]* %19, i64 0, i64 0
  %833 = load i8, i8* %832, align 16
  %834 = sext i8 %833 to i32
  %835 = icmp sge i32 %834, 48
  br label %297

; <label>:836:                                    ; preds = %337, %328
  %837 = load i32, i32* %18, align 4
  %838 = sub i32 %837, 1
  %839 = mul i32 %838, 1
  %840 = sub i32 %837, 1
  %841 = mul i32 %840, 1
  %842 = add nsw i32 %837, 1
  store i32 %842, i32* %18, align 4
  br label %337

; <label>:843:                                    ; preds = %358, %349
  %844 = load i32, i32* %12, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [110 x i8], [110 x i8]* %15, i64 0, i64 %845
  %847 = load i8, i8* %846, align 1
  %848 = sext i8 %847 to i32
  %849 = load i32, i32* %18, align 4
  %850 = sub i32 %848, %849
  %851 = mul i32 %850, %849
  %852 = sub i32 %848, %849
  %853 = mul i32 %852, %849
  %854 = sub i32 0, %848
  %855 = add i32 %854, %849
  %856 = shl i32 %848, %849
  %857 = add nsw i32 %848, %849
  %858 = trunc i32 %857 to i8
  %859 = load i32, i32* %12, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [110 x i8], [110 x i8]* %15, i64 0, i64 %860
  store i8 %858, i8* %861, align 1
  %862 = load i32, i32* %16, align 4
  %863 = sub i32 0, %862
  %864 = add i32 %863, 2
  %865 = sub nsw i32 %862, 2
  store i32 %865, i32* %18, align 4
  br label %358

; <label>:866:                                    ; preds = %390, %381
  %867 = load i32, i32* %18, align 4
  %868 = icmp sge i32 %867, 0
  br label %390

; <label>:869:                                    ; preds = %420, %411
  %870 = load i32, i32* %18, align 4
  %871 = sub i32 %870, -1
  %872 = mul i32 %871, -1
  %873 = sub i32 %870, -1
  %874 = mul i32 %873, -1
  %875 = sub i32 %870, -1
  %876 = mul i32 %875, -1
  %877 = add nsw i32 %870, -1
  store i32 %877, i32* %18, align 4
  br label %420

; <label>:878:                                    ; preds = %441, %432
  %879 = getelementptr inbounds [110 x i8], [110 x i8]* %14, i64 0, i64 0
  store i8 48, i8* %879, align 16
  br label %441

; <label>:880:                                    ; preds = %471, %462
  %881 = load i32, i32* %12, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [110 x i8], [110 x i8]* %15, i64 0, i64 %882
  %884 = load i8, i8* %883, align 1
  %885 = sext i8 %884 to i32
  %886 = icmp ne i32 %885, 48
  br label %471

; <label>:887:                                    ; preds = %496, %487
  store i32 1, i32* %21, align 4
  br label %496

; <label>:888:                                    ; preds = %515, %506
  br label %515

; <label>:889:                                    ; preds = %544, %535
  %890 = load i32, i32* %12, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [110 x i8], [110 x i8]* %15, i64 0, i64 %891
  %893 = load i8, i8* %892, align 1
  %894 = sext i8 %893 to i32
  %895 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %894)
  br label %544

; <label>:896:                                    ; preds = %575, %566
  %897 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %575

; <label>:898:                                    ; preds = %597, %588
  %899 = load i32, i32* %12, align 4
  %900 = load i32, i32* %16, align 4
  %901 = sub i32 0, %900
  %902 = add i32 %901, 1
  %903 = sub nsw i32 %900, 1
  %904 = icmp sle i32 %899, %903
  br label %597

; <label>:905:                                    ; preds = %620, %611
  %906 = load i32, i32* %12, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i64 0, i64 %907
  %909 = load i8, i8* %908, align 1
  %910 = sext i8 %909 to i32
  %911 = icmp ne i32 %910, 48
  br label %620

; <label>:912:                                    ; preds = %645, %636
  store i32 1, i32* %21, align 4
  br label %645

; <label>:913:                                    ; preds = %690, %681
  br label %690

; <label>:914:                                    ; preds = %709, %700
  %915 = load i32, i32* %10, align 4
  %916 = add nsw i32 %915, 1
  store i32 %916, i32* %10, align 4
  br label %709
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
