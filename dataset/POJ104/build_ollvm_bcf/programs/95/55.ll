; ModuleID = 'source-C-CXX/95/55.c'
source_filename = "source-C-CXX/95/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i32], align 16
  %4 = alloca [110 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %46, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %294

; <label>:23:                                     ; preds = %14, %294
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %294

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %49

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %14

; <label>:49:                                     ; preds = %35
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %298

; <label>:58:                                     ; preds = %49, %298
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 1
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %298

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %75

; <label>:70:                                     ; preds = %69
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %72 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  store i32 0, i32* %1, align 4
  br label %292

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %129

; <label>:78:                                     ; preds = %75
  %79 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %129

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %301

; <label>:91:                                     ; preds = %82, %301
  %92 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp sle i32 %93, 2
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %301

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %129

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %305

; <label>:113:                                    ; preds = %104, %305
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %115 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %116 = load i32, i32* %115, align 16
  %117 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %116, i32 %118)
  store i32 0, i32* %1, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %305

; <label>:128:                                    ; preds = %113
  br label %292

; <label>:129:                                    ; preds = %103, %78, %75
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %312

; <label>:138:                                    ; preds = %129, %312
  %139 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %140 = load i32, i32* %139, align 16
  %141 = icmp eq i32 %140, 1
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %312

; <label>:150:                                    ; preds = %138
  br i1 %141, label %151, label %243

; <label>:151:                                    ; preds = %150
  %152 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 %153, 2
  br i1 %154, label %155, label %243

; <label>:155:                                    ; preds = %151
  %156 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %157 = load i32, i32* %156, align 16
  %158 = mul nsw i32 %157, 100
  %159 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = mul nsw i32 %160, 10
  %162 = add nsw i32 %158, %161
  %163 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 2
  %164 = load i32, i32* %163, align 8
  %165 = add nsw i32 %162, %164
  store i32 %165, i32* %7, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sdiv i32 %166, 13
  %168 = add nsw i32 %167, 48
  %169 = trunc i32 %168 to i8
  %170 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  store i8 %169, i8* %170, align 16
  %171 = load i32, i32* %7, align 4
  %172 = srem i32 %171, 13
  store i32 %172, i32* %8, align 4
  store i32 3, i32* %5, align 4
  br label %173

; <label>:173:                                    ; preds = %213, %155
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %316

; <label>:182:                                    ; preds = %173, %316
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %6, align 4
  %185 = icmp slt i32 %183, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %316

; <label>:194:                                    ; preds = %182
  br i1 %185, label %195, label %216

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %8, align 4
  %197 = mul nsw i32 %196, 10
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %197, %201
  store i32 %202, i32* %7, align 4
  %203 = load i32, i32* %7, align 4
  %204 = sdiv i32 %203, 13
  %205 = add nsw i32 %204, 48
  %206 = trunc i32 %205 to i8
  %207 = load i32, i32* %5, align 4
  %208 = sub nsw i32 %207, 2
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %209
  store i8 %206, i8* %210, align 1
  %211 = load i32, i32* %7, align 4
  %212 = srem i32 %211, 13
  store i32 %212, i32* %8, align 4
  br label %213

; <label>:213:                                    ; preds = %195
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %5, align 4
  br label %173

; <label>:216:                                    ; preds = %194
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %320

; <label>:225:                                    ; preds = %216, %320
  %226 = load i32, i32* %6, align 4
  %227 = sub nsw i32 %226, 2
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %228
  store i8 0, i8* %229, align 1
  %230 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %230)
  %232 = load i32, i32* %8, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %232)
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %320

; <label>:242:                                    ; preds = %225
  br label %291

; <label>:243:                                    ; preds = %151, %150
  %244 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %245 = load i32, i32* %244, align 16
  %246 = mul nsw i32 %245, 10
  %247 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %246, %248
  store i32 %249, i32* %7, align 4
  %250 = load i32, i32* %7, align 4
  %251 = sdiv i32 %250, 13
  %252 = add nsw i32 %251, 48
  %253 = trunc i32 %252 to i8
  %254 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  store i8 %253, i8* %254, align 16
  %255 = load i32, i32* %7, align 4
  %256 = srem i32 %255, 13
  store i32 %256, i32* %8, align 4
  store i32 2, i32* %5, align 4
  br label %257

; <label>:257:                                    ; preds = %279, %243
  %258 = load i32, i32* %5, align 4
  %259 = load i32, i32* %6, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %282

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %8, align 4
  %263 = mul nsw i32 %262, 10
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = add nsw i32 %263, %267
  store i32 %268, i32* %7, align 4
  %269 = load i32, i32* %7, align 4
  %270 = sdiv i32 %269, 13
  %271 = add nsw i32 %270, 48
  %272 = trunc i32 %271 to i8
  %273 = load i32, i32* %5, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %275
  store i8 %272, i8* %276, align 1
  %277 = load i32, i32* %7, align 4
  %278 = srem i32 %277, 13
  store i32 %278, i32* %8, align 4
  br label %279

; <label>:279:                                    ; preds = %261
  %280 = load i32, i32* %5, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %5, align 4
  br label %257

; <label>:282:                                    ; preds = %257
  %283 = load i32, i32* %6, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %285
  store i8 0, i8* %286, align 1
  %287 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %287)
  %289 = load i32, i32* %8, align 4
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %289)
  br label %291

; <label>:291:                                    ; preds = %282, %242
  br label %292

; <label>:292:                                    ; preds = %70, %128, %291
  %293 = load i32, i32* %1, align 4
  ret i32 %293

; <label>:294:                                    ; preds = %23, %14
  %295 = load i32, i32* %5, align 4
  %296 = load i32, i32* %6, align 4
  %297 = icmp slt i32 %295, %296
  br label %23

; <label>:298:                                    ; preds = %58, %49
  %299 = load i32, i32* %6, align 4
  %300 = icmp eq i32 %299, 1
  br label %58

; <label>:301:                                    ; preds = %91, %82
  %302 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %303 = load i32, i32* %302, align 4
  %304 = icmp sle i32 %303, 2
  br label %91

; <label>:305:                                    ; preds = %113, %104
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %307 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %308 = load i32, i32* %307, align 16
  %309 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %310 = load i32, i32* %309, align 4
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %308, i32 %310)
  store i32 0, i32* %1, align 4
  br label %113

; <label>:312:                                    ; preds = %138, %129
  %313 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %314 = load i32, i32* %313, align 16
  %315 = icmp eq i32 %314, 1
  br label %138

; <label>:316:                                    ; preds = %182, %173
  %317 = load i32, i32* %5, align 4
  %318 = load i32, i32* %6, align 4
  %319 = icmp slt i32 %317, %318
  br label %182

; <label>:320:                                    ; preds = %225, %216
  %321 = load i32, i32* %6, align 4
  %322 = sub i32 %321, 2
  %323 = mul i32 %322, 2
  %324 = sub i32 %321, 2
  %325 = mul i32 %324, 2
  %326 = sub i32 %321, 2
  %327 = mul i32 %326, 2
  %328 = sub i32 %321, 2
  %329 = mul i32 %328, 2
  %330 = sub nsw i32 %321, 2
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %331
  store i8 0, i8* %332, align 1
  %333 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %333)
  %335 = load i32, i32* %8, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %335)
  br label %225
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
