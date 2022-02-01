; ModuleID = 'source-C-CXX/54/1566.c'
source_filename = "source-C-CXX/54/1566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @shijinzhi(i32, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  store i64 0, i64* %6, align 8
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %264, %2
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = load i8*, i8** %4, align 8
  %11 = call i64 @strlen(i8* %10) #5
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %267

; <label>:13:                                     ; preds = %7
  %14 = load i8*, i8** %4, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sge i32 %19, 48
  br i1 %20, label %21, label %53

; <label>:21:                                     ; preds = %13
  %22 = load i8*, i8** %4, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 57
  br i1 %28, label %29, label %53

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = sitofp i32 %30 to double
  %32 = load i8*, i8** %4, align 8
  %33 = call i64 @strlen(i8* %32) #5
  %34 = sub i64 %33, 1
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = sub i64 %34, %36
  %38 = uitofp i64 %37 to double
  %39 = call double @pow(double %31, double %38) #6
  %40 = load i8*, i8** %4, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = sitofp i32 %46 to double
  %48 = fmul double %39, %47
  %49 = load i64, i64* %6, align 8
  %50 = sitofp i64 %49 to double
  %51 = fadd double %50, %48
  %52 = fptosi double %51 to i64
  store i64 %52, i64* %6, align 8
  br label %245

; <label>:53:                                     ; preds = %21, %13
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %269

; <label>:62:                                     ; preds = %53, %269
  %63 = load i8*, i8** %4, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 97
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %269

; <label>:78:                                     ; preds = %62
  br i1 %69, label %79, label %148

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %277

; <label>:88:                                     ; preds = %79, %277
  %89 = load i8*, i8** %4, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 122
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %277

; <label>:104:                                    ; preds = %88
  br i1 %95, label %105, label %148

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %285

; <label>:114:                                    ; preds = %105, %285
  %115 = load i32, i32* %3, align 4
  %116 = sitofp i32 %115 to double
  %117 = load i8*, i8** %4, align 8
  %118 = call i64 @strlen(i8* %117) #5
  %119 = sub i64 %118, 1
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = sub i64 %119, %121
  %123 = uitofp i64 %122 to double
  %124 = call double @pow(double %116, double %123) #6
  %125 = load i8*, i8** %4, align 8
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sub nsw i32 %130, 97
  %132 = add nsw i32 %131, 10
  %133 = sitofp i32 %132 to double
  %134 = fmul double %124, %133
  %135 = load i64, i64* %6, align 8
  %136 = sitofp i64 %135 to double
  %137 = fadd double %136, %134
  %138 = fptosi double %137 to i64
  store i64 %138, i64* %6, align 8
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %285

; <label>:147:                                    ; preds = %114
  br label %226

; <label>:148:                                    ; preds = %104, %78
  %149 = load i8*, i8** %4, align 8
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %149, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp sge i32 %154, 65
  br i1 %155, label %156, label %207

; <label>:156:                                    ; preds = %148
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %351

; <label>:165:                                    ; preds = %156, %351
  %166 = load i8*, i8** %4, align 8
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, i8* %166, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp sle i32 %171, 90
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %351

; <label>:181:                                    ; preds = %165
  br i1 %172, label %182, label %207

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %3, align 4
  %184 = sitofp i32 %183 to double
  %185 = load i8*, i8** %4, align 8
  %186 = call i64 @strlen(i8* %185) #5
  %187 = sub i64 %186, 1
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = sub i64 %187, %189
  %191 = uitofp i64 %190 to double
  %192 = call double @pow(double %184, double %191) #6
  %193 = load i8*, i8** %4, align 8
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, i8* %193, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = sub nsw i32 %198, 65
  %200 = add nsw i32 %199, 10
  %201 = sitofp i32 %200 to double
  %202 = fmul double %192, %201
  %203 = load i64, i64* %6, align 8
  %204 = sitofp i64 %203 to double
  %205 = fadd double %204, %202
  %206 = fptosi double %205 to i64
  store i64 %206, i64* %6, align 8
  br label %207

; <label>:207:                                    ; preds = %182, %181, %148
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %359

; <label>:216:                                    ; preds = %207, %359
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %359

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225, %147
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %360

; <label>:235:                                    ; preds = %226, %360
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %360

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244, %29
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %361

; <label>:254:                                    ; preds = %245, %361
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %361

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %5, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %5, align 4
  br label %7

; <label>:267:                                    ; preds = %7
  %268 = load i64, i64* %6, align 8
  ret i64 %268

; <label>:269:                                    ; preds = %62, %53
  %270 = load i8*, i8** %4, align 8
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, i8* %270, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp sge i32 %275, 97
  br label %62

; <label>:277:                                    ; preds = %88, %79
  %278 = load i8*, i8** %4, align 8
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, i8* %278, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp sle i32 %283, 122
  br label %88

; <label>:285:                                    ; preds = %114, %105
  %286 = load i32, i32* %3, align 4
  %287 = sitofp i32 %286 to double
  %288 = load i8*, i8** %4, align 8
  %289 = call i64 @strlen(i8* %288) #5
  %290 = sub i64 0, %289
  %291 = add i64 %290, 1
  %292 = sub i64 %289, 1
  %293 = mul i64 %292, 1
  %294 = sub i64 %289, 1
  %295 = mul i64 %294, 1
  %296 = sub i64 %289, 1
  %297 = mul i64 %296, 1
  %298 = sub i64 %289, 1
  %299 = mul i64 %298, 1
  %300 = sub i64 %289, 1
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = sub i64 %300, %302
  %304 = mul i64 %303, %302
  %305 = sub i64 0, %300
  %306 = add i64 %305, %302
  %307 = sub i64 %300, %302
  %308 = mul i64 %307, %302
  %309 = sub i64 0, %300
  %310 = add i64 %309, %302
  %311 = shl i64 %300, %302
  %312 = sub i64 %300, %302
  %313 = mul i64 %312, %302
  %314 = shl i64 %300, %302
  %315 = sub i64 %300, %302
  %316 = uitofp i64 %315 to double
  %317 = call double @pow(double %287, double %316) #6
  %318 = load i8*, i8** %4, align 8
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, i8* %318, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = sub i32 0, %323
  %325 = add i32 %324, 97
  %326 = sub i32 %323, 97
  %327 = mul i32 %326, 97
  %328 = sub i32 %323, 97
  %329 = mul i32 %328, 97
  %330 = sub nsw i32 %323, 97
  %331 = sub i32 %330, 10
  %332 = mul i32 %331, 10
  %333 = sub i32 0, %330
  %334 = add i32 %333, 10
  %335 = sub i32 %330, 10
  %336 = mul i32 %335, 10
  %337 = shl i32 %330, 10
  %338 = add nsw i32 %330, 10
  %339 = sitofp i32 %338 to double
  %340 = fsub double -0.000000e+00, %317
  %341 = fadd double %340, %339
  %342 = fsub double %317, %339
  %343 = fmul double %342, %339
  %344 = fmul double %317, %339
  %345 = load i64, i64* %6, align 8
  %346 = sitofp i64 %345 to double
  %347 = fsub double -0.000000e+00, %346
  %348 = fadd double %347, %344
  %349 = fadd double %346, %344
  %350 = fptosi double %349 to i64
  store i64 %350, i64* %6, align 8
  br label %114

; <label>:351:                                    ; preds = %165, %156
  %352 = load i8*, i8** %4, align 8
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, i8* %352, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp sle i32 %357, 90
  br label %165

; <label>:359:                                    ; preds = %216, %207
  br label %216

; <label>:360:                                    ; preds = %235, %226
  br label %235

; <label>:361:                                    ; preds = %254, %245
  br label %254
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define void @zhuanhuan(i64, i8*, i32) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
  store i64 %0, i64* %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %12 = bitcast [1000 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1000, i32 16, i1 false)
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %13, 10
  br i1 %14, label %15, label %100

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %313

; <label>:24:                                     ; preds = %15, %313
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %313

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %92, %33
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %314

; <label>:43:                                     ; preds = %34, %314
  %44 = load i64, i64* %4, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = srem i64 %44, %46
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %7, align 4
  %49 = load i64, i64* %4, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = sdiv i64 %49, %51
  store i64 %52, i64* %4, align 8
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 48
  %55 = trunc i32 %54 to i8
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %57
  store i8 %55, i8* %58, align 1
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %10, align 4
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %314

; <label>:69:                                     ; preds = %43
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %352

; <label>:79:                                     ; preds = %70, %352
  %80 = load i64, i64* %4, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp sge i64 %80, %82
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %352

; <label>:92:                                     ; preds = %79
  br i1 %83, label %34, label %93

; <label>:93:                                     ; preds = %92
  %94 = load i64, i64* %4, align 8
  %95 = add nsw i64 %94, 48
  %96 = trunc i64 %95 to i8
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %98
  store i8 %96, i8* %99, align 1
  br label %275

; <label>:100:                                    ; preds = %3
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %357

; <label>:109:                                    ; preds = %100, %357
  %110 = load i32, i32* %6, align 4
  %111 = icmp sgt i32 %110, 10
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %357

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %256

; <label>:121:                                    ; preds = %120
  br label %122

; <label>:122:                                    ; preds = %192, %121
  %123 = load i64, i64* %4, align 8
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = srem i64 %123, %125
  %127 = trunc i64 %126 to i32
  store i32 %127, i32* %7, align 4
  %128 = load i64, i64* %4, align 8
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = sdiv i64 %128, %130
  store i64 %131, i64* %4, align 8
  %132 = load i32, i32* %7, align 4
  %133 = icmp sle i32 %132, 9
  br i1 %133, label %134, label %141

; <label>:134:                                    ; preds = %122
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 48
  %137 = trunc i32 %136 to i8
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %139
  store i8 %137, i8* %140, align 1
  br label %171

; <label>:141:                                    ; preds = %122
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %360

; <label>:150:                                    ; preds = %141, %360
  %151 = load i32, i32* %7, align 4
  %152 = icmp sgt i32 %151, 9
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %360

; <label>:161:                                    ; preds = %150
  br i1 %152, label %162, label %170

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %7, align 4
  %164 = sub nsw i32 %163, 10
  %165 = add nsw i32 %164, 65
  %166 = trunc i32 %165 to i8
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %168
  store i8 %166, i8* %169, align 1
  br label %170

; <label>:170:                                    ; preds = %162, %161
  br label %171

; <label>:171:                                    ; preds = %170, %134
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %363

; <label>:180:                                    ; preds = %171, %363
  %181 = load i32, i32* %10, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %10, align 4
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %363

; <label>:191:                                    ; preds = %180
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i64, i64* %4, align 8
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = icmp sge i64 %193, %195
  br i1 %196, label %122, label %197

; <label>:197:                                    ; preds = %192
  %198 = load i64, i64* %4, align 8
  %199 = icmp sle i64 %198, 9
  br i1 %199, label %200, label %207

; <label>:200:                                    ; preds = %197
  %201 = load i64, i64* %4, align 8
  %202 = add nsw i64 %201, 48
  %203 = trunc i64 %202 to i8
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %205
  store i8 %203, i8* %206, align 1
  br label %237

; <label>:207:                                    ; preds = %197
  %208 = load i64, i64* %4, align 8
  %209 = icmp sgt i64 %208, 9
  br i1 %209, label %210, label %218

; <label>:210:                                    ; preds = %207
  %211 = load i64, i64* %4, align 8
  %212 = sub nsw i64 %211, 10
  %213 = add nsw i64 %212, 65
  %214 = trunc i64 %213 to i8
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %216
  store i8 %214, i8* %217, align 1
  br label %218

; <label>:218:                                    ; preds = %210, %207
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %372

; <label>:227:                                    ; preds = %218, %372
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %372

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236, %200
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %373

; <label>:246:                                    ; preds = %237, %373
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %373

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255, %120
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %374

; <label>:265:                                    ; preds = %256, %374
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %374

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %274, %93
  %276 = load i32, i32* %10, align 4
  store i32 %276, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %277

; <label>:277:                                    ; preds = %307, %275
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %375

; <label>:286:                                    ; preds = %277, %375
  %287 = load i32, i32* %8, align 4
  %288 = icmp sge i32 %287, 0
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %375

; <label>:297:                                    ; preds = %286
  br i1 %288, label %298, label %312

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %8, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = load i8*, i8** %5, align 8
  %304 = load i32, i32* %9, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, i8* %303, i64 %305
  store i8 %302, i8* %306, align 1
  br label %307

; <label>:307:                                    ; preds = %298
  %308 = load i32, i32* %8, align 4
  %309 = add nsw i32 %308, -1
  store i32 %309, i32* %8, align 4
  %310 = load i32, i32* %9, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %9, align 4
  br label %277

; <label>:312:                                    ; preds = %297
  ret void

; <label>:313:                                    ; preds = %24, %15
  br label %24

; <label>:314:                                    ; preds = %43, %34
  %315 = load i64, i64* %4, align 8
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = shl i64 %315, %317
  %319 = sub i64 0, %315
  %320 = add i64 %319, %317
  %321 = sub i64 %315, %317
  %322 = mul i64 %321, %317
  %323 = srem i64 %315, %317
  %324 = trunc i64 %323 to i32
  store i32 %324, i32* %7, align 4
  %325 = load i64, i64* %4, align 8
  %326 = load i32, i32* %6, align 4
  %327 = sext i32 %326 to i64
  %328 = sub i64 0, %325
  %329 = add i64 %328, %327
  %330 = sdiv i64 %325, %327
  store i64 %330, i64* %4, align 8
  %331 = load i32, i32* %7, align 4
  %332 = sub i32 0, %331
  %333 = add i32 %332, 48
  %334 = shl i32 %331, 48
  %335 = add nsw i32 %331, 48
  %336 = trunc i32 %335 to i8
  %337 = load i32, i32* %10, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %338
  store i8 %336, i8* %339, align 1
  %340 = load i32, i32* %10, align 4
  %341 = sub i32 0, %340
  %342 = add i32 %341, 1
  %343 = shl i32 %340, 1
  %344 = sub i32 %340, 1
  %345 = mul i32 %344, 1
  %346 = sub i32 0, %340
  %347 = add i32 %346, 1
  %348 = shl i32 %340, 1
  %349 = sub i32 0, %340
  %350 = add i32 %349, 1
  %351 = add nsw i32 %340, 1
  store i32 %351, i32* %10, align 4
  br label %43

; <label>:352:                                    ; preds = %79, %70
  %353 = load i64, i64* %4, align 8
  %354 = load i32, i32* %6, align 4
  %355 = sext i32 %354 to i64
  %356 = icmp sge i64 %353, %355
  br label %79

; <label>:357:                                    ; preds = %109, %100
  %358 = load i32, i32* %6, align 4
  %359 = icmp sgt i32 %358, 10
  br label %109

; <label>:360:                                    ; preds = %150, %141
  %361 = load i32, i32* %7, align 4
  %362 = icmp sgt i32 %361, 9
  br label %150

; <label>:363:                                    ; preds = %180, %171
  %364 = load i32, i32* %10, align 4
  %365 = sub i32 %364, 1
  %366 = mul i32 %365, 1
  %367 = sub i32 0, %364
  %368 = add i32 %367, 1
  %369 = sub i32 0, %364
  %370 = add i32 %369, 1
  %371 = add nsw i32 %364, 1
  store i32 %371, i32* %10, align 4
  br label %180

; <label>:372:                                    ; preds = %227, %218
  br label %227

; <label>:373:                                    ; preds = %246, %237
  br label %246

; <label>:374:                                    ; preds = %265, %256
  br label %265

; <label>:375:                                    ; preds = %286, %277
  %376 = load i32, i32* %8, align 4
  %377 = icmp sge i32 %376, 0
  br label %286
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [1000 x i8], align 16
  %7 = bitcast [1000 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1000, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, [1000 x i8]* %6, i32* %2)
  %9 = load i32, i32* %1, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %11 = call i64 @shijinzhi(i32 %9, i8* %10)
  store i64 %11, i64* %5, align 8
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #5
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %43, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %44

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %21
  store i8 0, i8* %22, align 1
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %112

; <label>:32:                                     ; preds = %23, %112
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %112

; <label>:43:                                     ; preds = %32
  br label %15

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %117

; <label>:53:                                     ; preds = %44, %117
  %54 = load i64, i64* %5, align 8
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %56 = load i32, i32* %2, align 4
  call void @zhuanhuan(i64 %54, i8* %55, i32 %56)
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  %58 = load i8, i8* %57, align 16
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 48
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %117

; <label>:69:                                     ; preds = %53
  br i1 %60, label %70, label %73

; <label>:70:                                     ; preds = %69
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %71)
  br label %93

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %125

; <label>:82:                                     ; preds = %73, %125
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %125

; <label>:92:                                     ; preds = %82
  br label %93

; <label>:93:                                     ; preds = %92, %70
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %127

; <label>:102:                                    ; preds = %93, %127
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %127

; <label>:111:                                    ; preds = %102
  ret void

; <label>:112:                                    ; preds = %32, %23
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 %113, 1
  %115 = mul i32 %114, 1
  %116 = add nsw i32 %113, 1
  store i32 %116, i32* %3, align 4
  br label %32

; <label>:117:                                    ; preds = %53, %44
  %118 = load i64, i64* %5, align 8
  %119 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %120 = load i32, i32* %2, align 4
  call void @zhuanhuan(i64 %118, i8* %119, i32 %120)
  %121 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  %122 = load i8, i8* %121, align 16
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 48
  br label %53

; <label>:125:                                    ; preds = %82, %73
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %82

; <label>:127:                                    ; preds = %102, %93
  br label %102
}

declare i32 @__isoc99_scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
