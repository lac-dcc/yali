; ModuleID = 'source-C-CXX/68/171.c'
source_filename = "source-C-CXX/68/171.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [252 x i32], align 16
  %5 = alloca [252 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8 48, i8* %3, align 1
  %12 = bitcast [252 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1008, i32 16, i1 false)
  %13 = bitcast [252 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1008, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %129

; <label>:27:                                     ; preds = %0
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %567

; <label>:36:                                     ; preds = %27, %567
  %37 = load i32, i32* %7, align 4
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %8, align 4
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %567

; <label>:47:                                     ; preds = %36
  br label %48

; <label>:48:                                     ; preds = %56, %47
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %54
  store i8 48, i8* %55, align 1
  br label %56

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  br label %48

; <label>:59:                                     ; preds = %48
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %570

; <label>:68:                                     ; preds = %59, %570
  %69 = load i32, i32* %8, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %570

; <label>:79:                                     ; preds = %68
  br label %80

; <label>:80:                                     ; preds = %107, %79
  %81 = load i32, i32* %9, align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %110

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  store i8 %87, i8* %3, align 1
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sub nsw i32 %88, %89
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  %99 = load i8, i8* %3, align 1
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sub nsw i32 %100, %101
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %105
  store i8 %99, i8* %106, align 1
  br label %107

; <label>:107:                                    ; preds = %83
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %9, align 4
  br label %80

; <label>:110:                                    ; preds = %80
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %581

; <label>:119:                                    ; preds = %110, %581
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %581

; <label>:128:                                    ; preds = %119
  br label %220

; <label>:129:                                    ; preds = %0
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %8, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %199

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %8, align 4
  store i32 %134, i32* %6, align 4
  %135 = load i32, i32* %7, align 4
  store i32 %135, i32* %9, align 4
  br label %136

; <label>:136:                                    ; preds = %144, %133
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %6, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %147

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %142
  store i8 48, i8* %143, align 1
  br label %144

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %9, align 4
  br label %136

; <label>:147:                                    ; preds = %136
  %148 = load i32, i32* %7, align 4
  %149 = sub nsw i32 %148, 1
  store i32 %149, i32* %9, align 4
  br label %150

; <label>:150:                                    ; preds = %195, %147
  %151 = load i32, i32* %9, align 4
  %152 = icmp sge i32 %151, 0
  br i1 %152, label %153, label %198

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %582

; <label>:162:                                    ; preds = %153, %582
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  store i8 %166, i8* %3, align 1
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sub nsw i32 %167, %168
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %176
  store i8 %174, i8* %177, align 1
  %178 = load i8, i8* %3, align 1
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %7, align 4
  %181 = sub nsw i32 %179, %180
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %184
  store i8 %178, i8* %185, align 1
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %582

; <label>:194:                                    ; preds = %162
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %9, align 4
  br label %150

; <label>:198:                                    ; preds = %150
  br label %201

; <label>:199:                                    ; preds = %129
  %200 = load i32, i32* %7, align 4
  store i32 %200, i32* %6, align 4
  br label %201

; <label>:201:                                    ; preds = %199, %198
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %636

; <label>:210:                                    ; preds = %201, %636
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %636

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219, %128
  %221 = load i32, i32* %6, align 4
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %234

; <label>:223:                                    ; preds = %220
  %224 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  %225 = load i8, i8* %224, align 16
  %226 = sext i8 %225 to i32
  %227 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %228 = load i8, i8* %227, align 16
  %229 = sext i8 %228 to i32
  %230 = add nsw i32 %226, %229
  %231 = sub nsw i32 %230, 96
  store i32 %231, i32* %10, align 4
  %232 = load i32, i32* %10, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %232)
  br label %565

; <label>:234:                                    ; preds = %220
  %235 = load i32, i32* %6, align 4
  %236 = sub nsw i32 %235, 1
  store i32 %236, i32* %9, align 4
  br label %237

; <label>:237:                                    ; preds = %306, %234
  %238 = load i32, i32* %9, align 4
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %307

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = add nsw i32 %245, %250
  %252 = sub nsw i32 %251, 96
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %252, %256
  %258 = load i32, i32* %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %259
  store i32 %257, i32* %260, align 4
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sgt i32 %264, 9
  br i1 %265, label %266, label %285

; <label>:266:                                    ; preds = %240
  %267 = load i32, i32* %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sub nsw i32 %270, 10
  %272 = load i32, i32* %9, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %273
  store i32 %271, i32* %274, align 4
  %275 = load i32, i32* %9, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = add nsw i32 %279, 1
  %281 = load i32, i32* %9, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %283
  store i32 %280, i32* %284, align 4
  br label %285

; <label>:285:                                    ; preds = %266, %240
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %637

; <label>:295:                                    ; preds = %286, %637
  %296 = load i32, i32* %9, align 4
  %297 = add nsw i32 %296, -1
  store i32 %297, i32* %9, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %637

; <label>:306:                                    ; preds = %295
  br label %237

; <label>:307:                                    ; preds = %237
  %308 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 0
  %309 = load i32, i32* %308, align 16
  %310 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  %311 = load i8, i8* %310, align 16
  %312 = sext i8 %311 to i32
  %313 = add nsw i32 %309, %312
  %314 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %315 = load i8, i8* %314, align 16
  %316 = sext i8 %315 to i32
  %317 = add nsw i32 %313, %316
  %318 = sub nsw i32 %317, 96
  %319 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 0
  store i32 %318, i32* %319, align 16
  %320 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 0
  %321 = load i32, i32* %320, align 16
  %322 = icmp sgt i32 %321, 9
  br i1 %322, label %323, label %331

; <label>:323:                                    ; preds = %307
  %324 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 0
  %325 = load i32, i32* %324, align 16
  %326 = sub nsw i32 %325, 10
  %327 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 0
  store i32 %326, i32* %327, align 16
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %329
  store i32 1, i32* %330, align 4
  br label %331

; <label>:331:                                    ; preds = %323, %307
  %332 = load i32, i32* %6, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %376

; <label>:337:                                    ; preds = %331
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %647

; <label>:346:                                    ; preds = %337, %647
  %347 = load i32, i32* %6, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %350)
  store i32 1, i32* %9, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %647

; <label>:360:                                    ; preds = %346
  br label %361

; <label>:361:                                    ; preds = %372, %360
  %362 = load i32, i32* %9, align 4
  %363 = load i32, i32* %6, align 4
  %364 = icmp sle i32 %362, %363
  br i1 %364, label %365, label %375

; <label>:365:                                    ; preds = %361
  %366 = load i32, i32* %9, align 4
  %367 = sub nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %370)
  br label %372

; <label>:372:                                    ; preds = %365
  %373 = load i32, i32* %9, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %9, align 4
  br label %361

; <label>:375:                                    ; preds = %361
  br label %546

; <label>:376:                                    ; preds = %331
  %377 = load i32, i32* %6, align 4
  store i32 %377, i32* %11, align 4
  store i32 1, i32* %9, align 4
  br label %378

; <label>:378:                                    ; preds = %414, %376
  %379 = load i32, i32* %9, align 4
  %380 = load i32, i32* %6, align 4
  %381 = icmp sle i32 %379, %380
  br i1 %381, label %382, label %415

; <label>:382:                                    ; preds = %378
  %383 = load i32, i32* %9, align 4
  %384 = sub nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %392

; <label>:389:                                    ; preds = %382
  %390 = load i32, i32* %11, align 4
  %391 = add nsw i32 %390, -1
  store i32 %391, i32* %11, align 4
  br label %393

; <label>:392:                                    ; preds = %382
  br label %415

; <label>:393:                                    ; preds = %389
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %653

; <label>:403:                                    ; preds = %394, %653
  %404 = load i32, i32* %9, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %9, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %653

; <label>:414:                                    ; preds = %403
  br label %378

; <label>:415:                                    ; preds = %392, %378
  %416 = load i32, i32* %11, align 4
  %417 = load i32, i32* %6, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %475

; <label>:419:                                    ; preds = %415
  %420 = load i32, i32* %6, align 4
  store i32 %420, i32* %9, align 4
  br label %421

; <label>:421:                                    ; preds = %438, %419
  %422 = load i32, i32* %9, align 4
  %423 = load i32, i32* %6, align 4
  %424 = load i32, i32* %11, align 4
  %425 = sub nsw i32 %423, %424
  %426 = icmp sgt i32 %422, %425
  br i1 %426, label %427, label %441

; <label>:427:                                    ; preds = %421
  %428 = load i32, i32* %9, align 4
  %429 = sub nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %6, align 4
  %434 = load i32, i32* %9, align 4
  %435 = sub nsw i32 %433, %434
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %436
  store i32 %432, i32* %437, align 4
  br label %438

; <label>:438:                                    ; preds = %427
  %439 = load i32, i32* %9, align 4
  %440 = add nsw i32 %439, -1
  store i32 %440, i32* %9, align 4
  br label %421

; <label>:441:                                    ; preds = %421
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %658

; <label>:450:                                    ; preds = %441, %658
  %451 = load i32, i32* %11, align 4
  store i32 %451, i32* %9, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %658

; <label>:460:                                    ; preds = %450
  br label %461

; <label>:461:                                    ; preds = %471, %460
  %462 = load i32, i32* %9, align 4
  %463 = icmp sge i32 %462, 1
  br i1 %463, label %464, label %474

; <label>:464:                                    ; preds = %461
  %465 = load i32, i32* %9, align 4
  %466 = sub nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %469)
  br label %471

; <label>:471:                                    ; preds = %464
  %472 = load i32, i32* %9, align 4
  %473 = add nsw i32 %472, -1
  store i32 %473, i32* %9, align 4
  br label %461

; <label>:474:                                    ; preds = %461
  br label %527

; <label>:475:                                    ; preds = %415
  store i32 1, i32* %9, align 4
  br label %476

; <label>:476:                                    ; preds = %525, %475
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %660

; <label>:485:                                    ; preds = %476, %660
  %486 = load i32, i32* %9, align 4
  %487 = load i32, i32* %6, align 4
  %488 = icmp sle i32 %486, %487
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %660

; <label>:497:                                    ; preds = %485
  br i1 %488, label %498, label %526

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* %9, align 4
  %500 = sub nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %503)
  br label %505

; <label>:505:                                    ; preds = %498
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %664

; <label>:514:                                    ; preds = %505, %664
  %515 = load i32, i32* %9, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %9, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %664

; <label>:525:                                    ; preds = %514
  br label %476

; <label>:526:                                    ; preds = %497
  br label %527

; <label>:527:                                    ; preds = %526, %474
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %677

; <label>:536:                                    ; preds = %527, %677
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %677

; <label>:545:                                    ; preds = %536
  br label %546

; <label>:546:                                    ; preds = %545, %375
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %678

; <label>:555:                                    ; preds = %546, %678
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %678

; <label>:564:                                    ; preds = %555
  br label %565

; <label>:565:                                    ; preds = %564, %223
  %566 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:567:                                    ; preds = %36, %27
  %568 = load i32, i32* %7, align 4
  store i32 %568, i32* %6, align 4
  %569 = load i32, i32* %8, align 4
  store i32 %569, i32* %9, align 4
  br label %36

; <label>:570:                                    ; preds = %68, %59
  %571 = load i32, i32* %8, align 4
  %572 = sub i32 0, %571
  %573 = add i32 %572, 1
  %574 = sub i32 %571, 1
  %575 = mul i32 %574, 1
  %576 = sub i32 0, %571
  %577 = add i32 %576, 1
  %578 = sub i32 %571, 1
  %579 = mul i32 %578, 1
  %580 = sub nsw i32 %571, 1
  store i32 %580, i32* %9, align 4
  br label %68

; <label>:581:                                    ; preds = %119, %110
  br label %119

; <label>:582:                                    ; preds = %162, %153
  %583 = load i32, i32* %9, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %584
  %586 = load i8, i8* %585, align 1
  store i8 %586, i8* %3, align 1
  %587 = load i32, i32* %6, align 4
  %588 = load i32, i32* %7, align 4
  %589 = sub i32 %587, %588
  %590 = mul i32 %589, %588
  %591 = sub i32 %587, %588
  %592 = mul i32 %591, %588
  %593 = sub i32 %587, %588
  %594 = mul i32 %593, %588
  %595 = shl i32 %587, %588
  %596 = sub i32 %587, %588
  %597 = mul i32 %596, %588
  %598 = shl i32 %587, %588
  %599 = sub nsw i32 %587, %588
  %600 = load i32, i32* %9, align 4
  %601 = shl i32 %599, %600
  %602 = shl i32 %599, %600
  %603 = shl i32 %599, %600
  %604 = shl i32 %599, %600
  %605 = sub i32 0, %599
  %606 = add i32 %605, %600
  %607 = sub i32 0, %599
  %608 = add i32 %607, %600
  %609 = sub i32 0, %599
  %610 = add i32 %609, %600
  %611 = shl i32 %599, %600
  %612 = sub i32 %599, %600
  %613 = mul i32 %612, %600
  %614 = add nsw i32 %599, %600
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %615
  %617 = load i8, i8* %616, align 1
  %618 = load i32, i32* %9, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %619
  store i8 %617, i8* %620, align 1
  %621 = load i8, i8* %3, align 1
  %622 = load i32, i32* %6, align 4
  %623 = load i32, i32* %7, align 4
  %624 = shl i32 %622, %623
  %625 = sub nsw i32 %622, %623
  %626 = load i32, i32* %9, align 4
  %627 = sub i32 0, %625
  %628 = add i32 %627, %626
  %629 = sub i32 %625, %626
  %630 = mul i32 %629, %626
  %631 = sub i32 0, %625
  %632 = add i32 %631, %626
  %633 = add nsw i32 %625, %626
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %634
  store i8 %621, i8* %635, align 1
  br label %162

; <label>:636:                                    ; preds = %210, %201
  br label %210

; <label>:637:                                    ; preds = %295, %286
  %638 = load i32, i32* %9, align 4
  %639 = sub i32 0, %638
  %640 = add i32 %639, -1
  %641 = sub i32 0, %638
  %642 = add i32 %641, -1
  %643 = sub i32 %638, -1
  %644 = mul i32 %643, -1
  %645 = shl i32 %638, -1
  %646 = add nsw i32 %638, -1
  store i32 %646, i32* %9, align 4
  br label %295

; <label>:647:                                    ; preds = %346, %337
  %648 = load i32, i32* %6, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %651)
  store i32 1, i32* %9, align 4
  br label %346

; <label>:653:                                    ; preds = %403, %394
  %654 = load i32, i32* %9, align 4
  %655 = sub i32 %654, 1
  %656 = mul i32 %655, 1
  %657 = add nsw i32 %654, 1
  store i32 %657, i32* %9, align 4
  br label %403

; <label>:658:                                    ; preds = %450, %441
  %659 = load i32, i32* %11, align 4
  store i32 %659, i32* %9, align 4
  br label %450

; <label>:660:                                    ; preds = %485, %476
  %661 = load i32, i32* %9, align 4
  %662 = load i32, i32* %6, align 4
  %663 = icmp sle i32 %661, %662
  br label %485

; <label>:664:                                    ; preds = %514, %505
  %665 = load i32, i32* %9, align 4
  %666 = sub i32 %665, 1
  %667 = mul i32 %666, 1
  %668 = sub i32 0, %665
  %669 = add i32 %668, 1
  %670 = sub i32 0, %665
  %671 = add i32 %670, 1
  %672 = shl i32 %665, 1
  %673 = shl i32 %665, 1
  %674 = shl i32 %665, 1
  %675 = shl i32 %665, 1
  %676 = add nsw i32 %665, 1
  store i32 %676, i32* %9, align 4
  br label %514

; <label>:677:                                    ; preds = %536, %527
  br label %536

; <label>:678:                                    ; preds = %555, %546
  br label %555
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
