; ModuleID = 'source-C-CXX/95/1284.c'
source_filename = "source-C-CXX/95/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [150 x i8], align 16
  %3 = alloca [150 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %17, label %238

; <label>:17:                                     ; preds = %0
  %18 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %20, 48
  %22 = mul nsw i32 %21, 10
  %23 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 1
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 48
  %27 = add nsw i32 %22, %26
  %28 = icmp sge i32 %27, 13
  br i1 %28, label %29, label %127

; <label>:29:                                     ; preds = %17
  %30 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = mul nsw i32 %33, 10
  %35 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 1
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = add nsw i32 %34, %38
  %40 = sdiv i32 %39, 13
  %41 = add nsw i32 %40, 48
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 0
  store i8 %42, i8* %43, align 16
  %44 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = mul nsw i32 %47, 10
  %49 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 1
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = add nsw i32 %48, %52
  store i32 %53, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %107, %29
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %56, 2
  %58 = icmp sle i32 %55, %57
  br i1 %58, label %59, label %108

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  %67 = mul nsw i32 %66, 13
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sub nsw i32 %68, %69
  %71 = mul nsw i32 %70, 10
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 48
  %79 = add nsw i32 %71, %78
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sdiv i32 %80, 13
  %82 = add nsw i32 %81, 48
  %83 = trunc i32 %82 to i8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %85
  store i8 %83, i8* %86, align 1
  br label %87

; <label>:87:                                     ; preds = %59
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %313

; <label>:96:                                     ; preds = %87, %313
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %313

; <label>:107:                                    ; preds = %96
  br label %54

; <label>:108:                                    ; preds = %54
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %111
  store i8 0, i8* %112, align 1
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sub nsw i32 %119, 48
  %121 = mul nsw i32 %120, 13
  %122 = sub nsw i32 %113, %121
  store i32 %122, i32* %9, align 4
  %123 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i32 0, i32 0
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %123)
  %125 = load i32, i32* %9, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  br label %237

; <label>:127:                                    ; preds = %17
  %128 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %129 = load i8, i8* %128, align 16
  %130 = sext i8 %129 to i32
  %131 = sub nsw i32 %130, 48
  %132 = mul nsw i32 %131, 100
  %133 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 1
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = sub nsw i32 %135, 48
  %137 = mul nsw i32 %136, 10
  %138 = add nsw i32 %132, %137
  %139 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 2
  %140 = load i8, i8* %139, align 2
  %141 = sext i8 %140 to i32
  %142 = sub nsw i32 %141, 48
  %143 = add nsw i32 %138, %142
  %144 = sdiv i32 %143, 13
  %145 = add nsw i32 %144, 48
  %146 = trunc i32 %145 to i8
  %147 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 0
  store i8 %146, i8* %147, align 16
  %148 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %149 = load i8, i8* %148, align 16
  %150 = sext i8 %149 to i32
  %151 = sub nsw i32 %150, 48
  %152 = mul nsw i32 %151, 100
  %153 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 1
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = sub nsw i32 %155, 48
  %157 = mul nsw i32 %156, 10
  %158 = add nsw i32 %152, %157
  %159 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 2
  %160 = load i8, i8* %159, align 2
  %161 = sext i8 %160 to i32
  %162 = sub nsw i32 %161, 48
  %163 = add nsw i32 %158, %162
  store i32 %163, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %164

; <label>:164:                                    ; preds = %197, %127
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sub nsw i32 %166, 3
  %168 = icmp sle i32 %165, %167
  br i1 %168, label %169, label %200

; <label>:169:                                    ; preds = %164
  %170 = load i32, i32* %4, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = sub nsw i32 %175, 48
  %177 = mul nsw i32 %176, 13
  store i32 %177, i32* %7, align 4
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %7, align 4
  %180 = sub nsw i32 %178, %179
  %181 = mul nsw i32 %180, 10
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 2
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = sub nsw i32 %187, 48
  %189 = add nsw i32 %181, %188
  store i32 %189, i32* %6, align 4
  %190 = load i32, i32* %6, align 4
  %191 = sdiv i32 %190, 13
  %192 = add nsw i32 %191, 48
  %193 = trunc i32 %192 to i8
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %195
  store i8 %193, i8* %196, align 1
  br label %197

; <label>:197:                                    ; preds = %169
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %4, align 4
  br label %164

; <label>:200:                                    ; preds = %164
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %320

; <label>:209:                                    ; preds = %200, %320
  %210 = load i32, i32* %5, align 4
  %211 = sub nsw i32 %210, 2
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %212
  store i8 0, i8* %213, align 1
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %5, align 4
  %216 = sub nsw i32 %215, 3
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = sub nsw i32 %220, 48
  %222 = mul nsw i32 %221, 13
  %223 = sub nsw i32 %214, %222
  store i32 %223, i32* %9, align 4
  %224 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i32 0, i32 0
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %224)
  %226 = load i32, i32* %9, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %226)
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %320

; <label>:236:                                    ; preds = %209
  br label %237

; <label>:237:                                    ; preds = %236, %108
  br label %309

; <label>:238:                                    ; preds = %0
  %239 = load i32, i32* %5, align 4
  %240 = icmp eq i32 %239, 2
  br i1 %240, label %241, label %290

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %359

; <label>:250:                                    ; preds = %241, %359
  %251 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %252 = load i8, i8* %251, align 16
  %253 = sext i8 %252 to i32
  %254 = sub nsw i32 %253, 48
  %255 = mul nsw i32 %254, 10
  %256 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 1
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = sub nsw i32 %258, 48
  %260 = add nsw i32 %255, %259
  %261 = sdiv i32 %260, 13
  %262 = add nsw i32 %261, 48
  %263 = trunc i32 %262 to i8
  %264 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 0
  store i8 %263, i8* %264, align 16
  %265 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %265, align 1
  %266 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %267 = load i8, i8* %266, align 16
  %268 = sext i8 %267 to i32
  %269 = sub nsw i32 %268, 48
  %270 = mul nsw i32 %269, 10
  %271 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 1
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = sub nsw i32 %273, 48
  %275 = add nsw i32 %270, %274
  %276 = srem i32 %275, 13
  store i32 %276, i32* %9, align 4
  %277 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i32 0, i32 0
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %277)
  %279 = load i32, i32* %9, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %279)
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %359

; <label>:289:                                    ; preds = %250
  br label %308

; <label>:290:                                    ; preds = %238
  %291 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %292 = load i8, i8* %291, align 16
  %293 = sext i8 %292 to i32
  %294 = sub nsw i32 %293, 48
  %295 = sdiv i32 %294, 13
  %296 = add nsw i32 %295, 48
  %297 = trunc i32 %296 to i8
  %298 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 0
  store i8 %297, i8* %298, align 16
  %299 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %299, align 1
  %300 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %301 = load i8, i8* %300, align 16
  %302 = sext i8 %301 to i32
  %303 = sub nsw i32 %302, 48
  store i32 %303, i32* %9, align 4
  %304 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i32 0, i32 0
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %304)
  %306 = load i32, i32* %9, align 4
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %306)
  br label %308

; <label>:308:                                    ; preds = %290, %289
  br label %309

; <label>:309:                                    ; preds = %308, %237
  %310 = call i32 @getchar()
  %311 = call i32 @getchar()
  %312 = load i32, i32* %1, align 4
  ret i32 %312

; <label>:313:                                    ; preds = %96, %87
  %314 = load i32, i32* %4, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %315, 1
  %317 = sub i32 %314, 1
  %318 = mul i32 %317, 1
  %319 = add nsw i32 %314, 1
  store i32 %319, i32* %4, align 4
  br label %96

; <label>:320:                                    ; preds = %209, %200
  %321 = load i32, i32* %5, align 4
  %322 = shl i32 %321, 2
  %323 = sub i32 0, %321
  %324 = add i32 %323, 2
  %325 = shl i32 %321, 2
  %326 = sub nsw i32 %321, 2
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %327
  store i8 0, i8* %328, align 1
  %329 = load i32, i32* %6, align 4
  %330 = load i32, i32* %5, align 4
  %331 = shl i32 %330, 3
  %332 = sub nsw i32 %330, 3
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = sub i32 0, %336
  %338 = add i32 %337, 48
  %339 = sub i32 %336, 48
  %340 = mul i32 %339, 48
  %341 = sub nsw i32 %336, 48
  %342 = shl i32 %341, 13
  %343 = mul nsw i32 %341, 13
  %344 = shl i32 %329, %343
  %345 = shl i32 %329, %343
  %346 = sub i32 %329, %343
  %347 = mul i32 %346, %343
  %348 = shl i32 %329, %343
  %349 = sub i32 0, %329
  %350 = add i32 %349, %343
  %351 = shl i32 %329, %343
  %352 = shl i32 %329, %343
  %353 = shl i32 %329, %343
  %354 = sub nsw i32 %329, %343
  store i32 %354, i32* %9, align 4
  %355 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i32 0, i32 0
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %355)
  %357 = load i32, i32* %9, align 4
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %357)
  br label %209

; <label>:359:                                    ; preds = %250, %241
  %360 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %361 = load i8, i8* %360, align 16
  %362 = sext i8 %361 to i32
  %363 = sub i32 0, %362
  %364 = add i32 %363, 48
  %365 = shl i32 %362, 48
  %366 = sub i32 0, %362
  %367 = add i32 %366, 48
  %368 = sub i32 %362, 48
  %369 = mul i32 %368, 48
  %370 = sub i32 %362, 48
  %371 = mul i32 %370, 48
  %372 = sub i32 %362, 48
  %373 = mul i32 %372, 48
  %374 = sub nsw i32 %362, 48
  %375 = sub i32 %374, 10
  %376 = mul i32 %375, 10
  %377 = sub i32 0, %374
  %378 = add i32 %377, 10
  %379 = sub i32 0, %374
  %380 = add i32 %379, 10
  %381 = mul nsw i32 %374, 10
  %382 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 1
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = sub i32 %384, 48
  %386 = mul i32 %385, 48
  %387 = sub nsw i32 %384, 48
  %388 = shl i32 %381, %387
  %389 = sub i32 %381, %387
  %390 = mul i32 %389, %387
  %391 = shl i32 %381, %387
  %392 = shl i32 %381, %387
  %393 = sub i32 %381, %387
  %394 = mul i32 %393, %387
  %395 = shl i32 %381, %387
  %396 = sub i32 %381, %387
  %397 = mul i32 %396, %387
  %398 = sub i32 0, %381
  %399 = add i32 %398, %387
  %400 = add nsw i32 %381, %387
  %401 = sub i32 %400, 13
  %402 = mul i32 %401, 13
  %403 = sub i32 0, %400
  %404 = add i32 %403, 13
  %405 = sdiv i32 %400, 13
  %406 = sub i32 %405, 48
  %407 = mul i32 %406, 48
  %408 = sub i32 %405, 48
  %409 = mul i32 %408, 48
  %410 = sub i32 0, %405
  %411 = add i32 %410, 48
  %412 = sub i32 0, %405
  %413 = add i32 %412, 48
  %414 = shl i32 %405, 48
  %415 = shl i32 %405, 48
  %416 = sub i32 0, %405
  %417 = add i32 %416, 48
  %418 = add nsw i32 %405, 48
  %419 = trunc i32 %418 to i8
  %420 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 0
  store i8 %419, i8* %420, align 16
  %421 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %421, align 1
  %422 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %423 = load i8, i8* %422, align 16
  %424 = sext i8 %423 to i32
  %425 = sub i32 %424, 48
  %426 = mul i32 %425, 48
  %427 = sub nsw i32 %424, 48
  %428 = shl i32 %427, 10
  %429 = mul nsw i32 %427, 10
  %430 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 1
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = sub i32 0, %432
  %434 = add i32 %433, 48
  %435 = sub i32 0, %432
  %436 = add i32 %435, 48
  %437 = sub i32 0, %432
  %438 = add i32 %437, 48
  %439 = sub i32 0, %432
  %440 = add i32 %439, 48
  %441 = sub i32 0, %432
  %442 = add i32 %441, 48
  %443 = sub nsw i32 %432, 48
  %444 = sub i32 0, %429
  %445 = add i32 %444, %443
  %446 = sub i32 %429, %443
  %447 = mul i32 %446, %443
  %448 = sub i32 %429, %443
  %449 = mul i32 %448, %443
  %450 = sub i32 0, %429
  %451 = add i32 %450, %443
  %452 = add nsw i32 %429, %443
  %453 = sub i32 %452, 13
  %454 = mul i32 %453, 13
  %455 = sub i32 %452, 13
  %456 = mul i32 %455, 13
  %457 = sub i32 0, %452
  %458 = add i32 %457, 13
  %459 = sub i32 %452, 13
  %460 = mul i32 %459, 13
  %461 = srem i32 %452, 13
  store i32 %461, i32* %9, align 4
  %462 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i32 0, i32 0
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %462)
  %464 = load i32, i32* %9, align 4
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %464)
  br label %250
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
