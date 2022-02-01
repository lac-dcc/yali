; ModuleID = 'source-C-CXX/54/11.c'
source_filename = "source-C-CXX/54/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
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
  br i1 %8, label %9, label %573

; <label>:9:                                      ; preds = %0, %573
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i64 0, i64* %14, align 8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %17, align 4
  store i32 0, i32* %20, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %573

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %131, %40
  %42 = load i32, i32* %20, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %134

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %20, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  store i8 %52, i8* %13, align 1
  %53 = load i8, i8* %13, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 97
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %48
  %57 = load i8, i8* %13, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 97
  %60 = add nsw i32 %59, 10
  store i32 %60, i32* %19, align 4
  br label %116

; <label>:61:                                     ; preds = %48
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %596

; <label>:70:                                     ; preds = %61, %596
  %71 = load i8, i8* %13, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 65
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %596

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %88

; <label>:83:                                     ; preds = %82
  %84 = load i8, i8* %13, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 65
  %87 = add nsw i32 %86, 10
  store i32 %87, i32* %19, align 4
  br label %115

; <label>:88:                                     ; preds = %82
  %89 = load i8, i8* %13, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 57
  br i1 %91, label %92, label %114

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %600

; <label>:101:                                    ; preds = %92, %600
  %102 = load i8, i8* %13, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 48
  store i32 %104, i32* %19, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %600

; <label>:113:                                    ; preds = %101
  br label %114

; <label>:114:                                    ; preds = %113, %88
  br label %115

; <label>:115:                                    ; preds = %114, %83
  br label %116

; <label>:116:                                    ; preds = %115, %56
  %117 = load i64, i64* %14, align 8
  %118 = load i32, i32* %19, align 4
  %119 = sitofp i32 %118 to double
  %120 = load i32, i32* %16, align 4
  %121 = sitofp i32 %120 to double
  %122 = load i32, i32* %17, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sitofp i32 %123 to double
  %125 = call double @pow(double %121, double %124) #5
  %126 = fmul double %119, %125
  %127 = fptosi double %126 to i64
  %128 = add nsw i64 %117, %127
  store i64 %128, i64* %14, align 8
  %129 = load i32, i32* %17, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %17, align 4
  br label %131

; <label>:131:                                    ; preds = %116
  %132 = load i32, i32* %20, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %20, align 4
  br label %41

; <label>:134:                                    ; preds = %41
  %135 = load i64, i64* %14, align 8
  store i64 %135, i64* %23, align 8
  %136 = load i64, i64* %14, align 8
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %140

; <label>:138:                                    ; preds = %134
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %140

; <label>:140:                                    ; preds = %138, %134
  store i32 0, i32* %24, align 4
  store i32 0, i32* %22, align 4
  br label %141

; <label>:141:                                    ; preds = %156, %140
  %142 = load i64, i64* %23, align 8
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %144, label %159

; <label>:144:                                    ; preds = %141
  %145 = load i64, i64* %23, align 8
  %146 = load i32, i32* %18, align 4
  %147 = sext i32 %146 to i64
  %148 = srem i64 %145, %147
  %149 = trunc i64 %148 to i32
  store i32 %149, i32* %15, align 4
  %150 = load i64, i64* %23, align 8
  %151 = load i32, i32* %18, align 4
  %152 = sext i32 %151 to i64
  %153 = sdiv i64 %150, %152
  store i64 %153, i64* %23, align 8
  %154 = load i32, i32* %24, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %24, align 4
  br label %156

; <label>:156:                                    ; preds = %144
  %157 = load i32, i32* %22, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %22, align 4
  br label %141

; <label>:159:                                    ; preds = %141
  %160 = load i32, i32* %24, align 4
  %161 = sub nsw i32 %160, 1
  store i32 %161, i32* %21, align 4
  br label %162

; <label>:162:                                    ; preds = %564, %159
  %163 = load i32, i32* %21, align 4
  %164 = icmp sge i32 %163, 0
  br i1 %164, label %165, label %567

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %613

; <label>:174:                                    ; preds = %165, %613
  %175 = load i64, i64* %14, align 8
  %176 = load i32, i32* %18, align 4
  %177 = sext i32 %176 to i64
  %178 = srem i64 %175, %177
  %179 = trunc i64 %178 to i32
  store i32 %179, i32* %15, align 4
  %180 = load i64, i64* %14, align 8
  %181 = load i32, i32* %18, align 4
  %182 = sext i32 %181 to i64
  %183 = sdiv i64 %180, %182
  store i64 %183, i64* %14, align 8
  %184 = load i32, i32* %15, align 4
  %185 = icmp sle i32 %184, 10
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %613

; <label>:194:                                    ; preds = %174
  br i1 %185, label %195, label %260

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %15, align 4
  switch i32 %196, label %259 [
    i32 0, label %197
    i32 1, label %201
    i32 2, label %205
    i32 3, label %209
    i32 4, label %213
    i32 5, label %217
    i32 6, label %239
    i32 7, label %243
    i32 8, label %247
    i32 9, label %251
    i32 10, label %255
  ]

; <label>:197:                                    ; preds = %195
  %198 = load i32, i32* %21, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %199
  store i8 48, i8* %200, align 1
  br label %259

; <label>:201:                                    ; preds = %195
  %202 = load i32, i32* %21, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %203
  store i8 49, i8* %204, align 1
  br label %259

; <label>:205:                                    ; preds = %195
  %206 = load i32, i32* %21, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %207
  store i8 50, i8* %208, align 1
  br label %259

; <label>:209:                                    ; preds = %195
  %210 = load i32, i32* %21, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %211
  store i8 51, i8* %212, align 1
  br label %259

; <label>:213:                                    ; preds = %195
  %214 = load i32, i32* %21, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %215
  store i8 52, i8* %216, align 1
  br label %259

; <label>:217:                                    ; preds = %195
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %635

; <label>:226:                                    ; preds = %217, %635
  %227 = load i32, i32* %21, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %228
  store i8 53, i8* %229, align 1
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %635

; <label>:238:                                    ; preds = %226
  br label %259

; <label>:239:                                    ; preds = %195
  %240 = load i32, i32* %21, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %241
  store i8 54, i8* %242, align 1
  br label %259

; <label>:243:                                    ; preds = %195
  %244 = load i32, i32* %21, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %245
  store i8 55, i8* %246, align 1
  br label %259

; <label>:247:                                    ; preds = %195
  %248 = load i32, i32* %21, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %249
  store i8 56, i8* %250, align 1
  br label %259

; <label>:251:                                    ; preds = %195
  %252 = load i32, i32* %21, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %253
  store i8 57, i8* %254, align 1
  br label %259

; <label>:255:                                    ; preds = %195
  %256 = load i32, i32* %21, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %257
  store i8 65, i8* %258, align 1
  br label %259

; <label>:259:                                    ; preds = %195, %255, %251, %247, %243, %239, %238, %213, %209, %205, %201, %197
  br label %545

; <label>:260:                                    ; preds = %194
  %261 = load i32, i32* %15, align 4
  %262 = icmp sge i32 %261, 11
  br i1 %262, label %263, label %345

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* %15, align 4
  %265 = icmp sle i32 %264, 20
  br i1 %265, label %266, label %345

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* %15, align 4
  switch i32 %267, label %326 [
    i32 11, label %268
    i32 12, label %272
    i32 13, label %276
    i32 14, label %280
    i32 15, label %284
    i32 16, label %288
    i32 17, label %292
    i32 18, label %296
    i32 19, label %300
    i32 20, label %304
  ]

; <label>:268:                                    ; preds = %266
  %269 = load i32, i32* %21, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %270
  store i8 66, i8* %271, align 1
  br label %326

; <label>:272:                                    ; preds = %266
  %273 = load i32, i32* %21, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %274
  store i8 67, i8* %275, align 1
  br label %326

; <label>:276:                                    ; preds = %266
  %277 = load i32, i32* %21, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %278
  store i8 68, i8* %279, align 1
  br label %326

; <label>:280:                                    ; preds = %266
  %281 = load i32, i32* %21, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %282
  store i8 69, i8* %283, align 1
  br label %326

; <label>:284:                                    ; preds = %266
  %285 = load i32, i32* %21, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %286
  store i8 70, i8* %287, align 1
  br label %326

; <label>:288:                                    ; preds = %266
  %289 = load i32, i32* %21, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %290
  store i8 71, i8* %291, align 1
  br label %326

; <label>:292:                                    ; preds = %266
  %293 = load i32, i32* %21, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %294
  store i8 72, i8* %295, align 1
  br label %326

; <label>:296:                                    ; preds = %266
  %297 = load i32, i32* %21, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %298
  store i8 73, i8* %299, align 1
  br label %326

; <label>:300:                                    ; preds = %266
  %301 = load i32, i32* %21, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %302
  store i8 74, i8* %303, align 1
  br label %326

; <label>:304:                                    ; preds = %266
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %639

; <label>:313:                                    ; preds = %304, %639
  %314 = load i32, i32* %21, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %315
  store i8 75, i8* %316, align 1
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %639

; <label>:325:                                    ; preds = %313
  br label %326

; <label>:326:                                    ; preds = %266, %325, %300, %296, %292, %288, %284, %280, %276, %272, %268
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %643

; <label>:335:                                    ; preds = %326, %643
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %643

; <label>:344:                                    ; preds = %335
  br label %544

; <label>:345:                                    ; preds = %263, %260
  %346 = load i32, i32* %15, align 4
  %347 = icmp sge i32 %346, 21
  br i1 %347, label %348, label %466

; <label>:348:                                    ; preds = %345
  %349 = load i32, i32* %15, align 4
  %350 = icmp sle i32 %349, 30
  br i1 %350, label %351, label %466

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* %15, align 4
  switch i32 %352, label %447 [
    i32 21, label %353
    i32 22, label %357
    i32 23, label %379
    i32 24, label %383
    i32 25, label %405
    i32 26, label %409
    i32 27, label %431
    i32 28, label %435
    i32 29, label %439
    i32 30, label %443
  ]

; <label>:353:                                    ; preds = %351
  %354 = load i32, i32* %21, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %355
  store i8 76, i8* %356, align 1
  br label %447

; <label>:357:                                    ; preds = %351
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %644

; <label>:366:                                    ; preds = %357, %644
  %367 = load i32, i32* %21, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %368
  store i8 77, i8* %369, align 1
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %644

; <label>:378:                                    ; preds = %366
  br label %447

; <label>:379:                                    ; preds = %351
  %380 = load i32, i32* %21, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %381
  store i8 78, i8* %382, align 1
  br label %447

; <label>:383:                                    ; preds = %351
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %648

; <label>:392:                                    ; preds = %383, %648
  %393 = load i32, i32* %21, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %394
  store i8 79, i8* %395, align 1
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %648

; <label>:404:                                    ; preds = %392
  br label %447

; <label>:405:                                    ; preds = %351
  %406 = load i32, i32* %21, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %407
  store i8 80, i8* %408, align 1
  br label %447

; <label>:409:                                    ; preds = %351
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %652

; <label>:418:                                    ; preds = %409, %652
  %419 = load i32, i32* %21, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %420
  store i8 81, i8* %421, align 1
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %652

; <label>:430:                                    ; preds = %418
  br label %447

; <label>:431:                                    ; preds = %351
  %432 = load i32, i32* %21, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %433
  store i8 82, i8* %434, align 1
  br label %447

; <label>:435:                                    ; preds = %351
  %436 = load i32, i32* %21, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %437
  store i8 83, i8* %438, align 1
  br label %447

; <label>:439:                                    ; preds = %351
  %440 = load i32, i32* %21, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %441
  store i8 84, i8* %442, align 1
  br label %447

; <label>:443:                                    ; preds = %351
  %444 = load i32, i32* %21, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %445
  store i8 85, i8* %446, align 1
  br label %447

; <label>:447:                                    ; preds = %351, %443, %439, %435, %431, %430, %405, %404, %379, %378, %353
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %656

; <label>:456:                                    ; preds = %447, %656
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %656

; <label>:465:                                    ; preds = %456
  br label %525

; <label>:466:                                    ; preds = %348, %345
  %467 = load i32, i32* %15, align 4
  switch i32 %467, label %524 [
    i32 31, label %468
    i32 32, label %472
    i32 33, label %476
    i32 34, label %498
    i32 35, label %502
  ]

; <label>:468:                                    ; preds = %466
  %469 = load i32, i32* %21, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %470
  store i8 86, i8* %471, align 1
  br label %524

; <label>:472:                                    ; preds = %466
  %473 = load i32, i32* %21, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %474
  store i8 87, i8* %475, align 1
  br label %524

; <label>:476:                                    ; preds = %466
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %657

; <label>:485:                                    ; preds = %476, %657
  %486 = load i32, i32* %21, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %487
  store i8 88, i8* %488, align 1
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %657

; <label>:497:                                    ; preds = %485
  br label %524

; <label>:498:                                    ; preds = %466
  %499 = load i32, i32* %21, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %500
  store i8 89, i8* %501, align 1
  br label %524

; <label>:502:                                    ; preds = %466
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %661

; <label>:511:                                    ; preds = %502, %661
  %512 = load i32, i32* %21, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %513
  store i8 90, i8* %514, align 1
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %661

; <label>:523:                                    ; preds = %511
  br label %524

; <label>:524:                                    ; preds = %466, %523, %498, %497, %472, %468
  br label %525

; <label>:525:                                    ; preds = %524, %465
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %665

; <label>:534:                                    ; preds = %525, %665
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %665

; <label>:543:                                    ; preds = %534
  br label %544

; <label>:544:                                    ; preds = %543, %344
  br label %545

; <label>:545:                                    ; preds = %544, %259
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %666

; <label>:554:                                    ; preds = %545, %666
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %666

; <label>:563:                                    ; preds = %554
  br label %564

; <label>:564:                                    ; preds = %563
  %565 = load i32, i32* %21, align 4
  %566 = add nsw i32 %565, -1
  store i32 %566, i32* %21, align 4
  br label %162

; <label>:567:                                    ; preds = %162
  %568 = load i32, i32* %24, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %569
  store i8 0, i8* %570, align 1
  %571 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %572 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %571)
  ret i32 0

; <label>:573:                                    ; preds = %9, %0
  %574 = alloca i32, align 4
  %575 = alloca [100 x i8], align 16
  %576 = alloca [100 x i8], align 16
  %577 = alloca i8, align 1
  %578 = alloca i64, align 8
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  %587 = alloca i64, align 8
  %588 = alloca i32, align 4
  store i32 0, i32* %574, align 4
  store i64 0, i64* %578, align 8
  %589 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %580)
  %590 = getelementptr inbounds [100 x i8], [100 x i8]* %575, i32 0, i32 0
  %591 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %590)
  %592 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %582)
  %593 = getelementptr inbounds [100 x i8], [100 x i8]* %575, i32 0, i32 0
  %594 = call i64 @strlen(i8* %593) #4
  %595 = trunc i64 %594 to i32
  store i32 %595, i32* %581, align 4
  store i32 0, i32* %584, align 4
  br label %9

; <label>:596:                                    ; preds = %70, %61
  %597 = load i8, i8* %13, align 1
  %598 = sext i8 %597 to i32
  %599 = icmp sge i32 %598, 65
  br label %70

; <label>:600:                                    ; preds = %101, %92
  %601 = load i8, i8* %13, align 1
  %602 = sext i8 %601 to i32
  %603 = shl i32 %602, 48
  %604 = sub i32 %602, 48
  %605 = mul i32 %604, 48
  %606 = sub i32 %602, 48
  %607 = mul i32 %606, 48
  %608 = sub i32 0, %602
  %609 = add i32 %608, 48
  %610 = sub i32 0, %602
  %611 = add i32 %610, 48
  %612 = sub nsw i32 %602, 48
  store i32 %612, i32* %19, align 4
  br label %101

; <label>:613:                                    ; preds = %174, %165
  %614 = load i64, i64* %14, align 8
  %615 = load i32, i32* %18, align 4
  %616 = sext i32 %615 to i64
  %617 = sub i64 %614, %616
  %618 = mul i64 %617, %616
  %619 = srem i64 %614, %616
  %620 = trunc i64 %619 to i32
  store i32 %620, i32* %15, align 4
  %621 = load i64, i64* %14, align 8
  %622 = load i32, i32* %18, align 4
  %623 = sext i32 %622 to i64
  %624 = sub i64 %621, %623
  %625 = mul i64 %624, %623
  %626 = sub i64 %621, %623
  %627 = mul i64 %626, %623
  %628 = sub i64 0, %621
  %629 = add i64 %628, %623
  %630 = sub i64 %621, %623
  %631 = mul i64 %630, %623
  %632 = sdiv i64 %621, %623
  store i64 %632, i64* %14, align 8
  %633 = load i32, i32* %15, align 4
  %634 = icmp sle i32 %633, 10
  br label %174

; <label>:635:                                    ; preds = %226, %217
  %636 = load i32, i32* %21, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %637
  store i8 53, i8* %638, align 1
  br label %226

; <label>:639:                                    ; preds = %313, %304
  %640 = load i32, i32* %21, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %641
  store i8 75, i8* %642, align 1
  br label %313

; <label>:643:                                    ; preds = %335, %326
  br label %335

; <label>:644:                                    ; preds = %366, %357
  %645 = load i32, i32* %21, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %646
  store i8 77, i8* %647, align 1
  br label %366

; <label>:648:                                    ; preds = %392, %383
  %649 = load i32, i32* %21, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %650
  store i8 79, i8* %651, align 1
  br label %392

; <label>:652:                                    ; preds = %418, %409
  %653 = load i32, i32* %21, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %654
  store i8 81, i8* %655, align 1
  br label %418

; <label>:656:                                    ; preds = %456, %447
  br label %456

; <label>:657:                                    ; preds = %485, %476
  %658 = load i32, i32* %21, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %659
  store i8 88, i8* %660, align 1
  br label %485

; <label>:661:                                    ; preds = %511, %502
  %662 = load i32, i32* %21, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %663
  store i8 90, i8* %664, align 1
  br label %511

; <label>:665:                                    ; preds = %534, %525
  br label %534

; <label>:666:                                    ; preds = %554, %545
  br label %554
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
