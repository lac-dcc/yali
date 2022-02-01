; ModuleID = 'source-C-CXX/95/217.c'
source_filename = "source-C-CXX/95/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
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
  br i1 %8, label %9, label %242

; <label>:9:                                      ; preds = %0, %242
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  %15 = alloca [100 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca [101 x i8], align 16
  store i32 0, i32* %10, align 4
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 101, i32 16, i1 false)
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  store i32 0, i32* %11, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %242

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %70, %29
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %36, label %73

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %254

; <label>:45:                                     ; preds = %36, %254
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %254

; <label>:69:                                     ; preds = %45
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %11, align 4
  br label %30

; <label>:73:                                     ; preds = %30
  %74 = load i32, i32* %11, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %80

; <label>:76:                                     ; preds = %73
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  br label %241

; <label>:80:                                     ; preds = %73
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  store i32 %82, i32* %16, align 4
  store i32 1, i32* %12, align 4
  br label %83

; <label>:83:                                     ; preds = %169, %80
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %279

; <label>:92:                                     ; preds = %83, %279
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i32 0, i32 0
  %96 = call i64 @strlen(i8* %95) #4
  %97 = icmp ult i64 %94, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %279

; <label>:106:                                    ; preds = %92
  br i1 %97, label %107, label %170

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %285

; <label>:116:                                    ; preds = %107, %285
  %117 = load i32, i32* %16, align 4
  %118 = mul nsw i32 10, %117
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %118, %122
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sdiv i32 %130, 13
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = srem i32 %138, 13
  store i32 %139, i32* %16, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %285

; <label>:148:                                    ; preds = %116
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %328

; <label>:158:                                    ; preds = %149, %328
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %12, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %328

; <label>:169:                                    ; preds = %158
  br label %83

; <label>:170:                                    ; preds = %106
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 1
  %172 = load i32, i32* %171, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %178

; <label>:174:                                    ; preds = %170
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  br label %204

; <label>:178:                                    ; preds = %170
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %333

; <label>:187:                                    ; preds = %178, %333
  %188 = load i32, i32* %12, align 4
  %189 = icmp eq i32 %188, 2
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %333

; <label>:198:                                    ; preds = %187
  br i1 %189, label %199, label %203

; <label>:199:                                    ; preds = %198
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 1
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %201)
  br label %203

; <label>:203:                                    ; preds = %199, %198
  br label %204

; <label>:204:                                    ; preds = %203, %174
  store i32 2, i32* %13, align 4
  br label %205

; <label>:205:                                    ; preds = %237, %204
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i32 0, i32 0
  %209 = call i64 @strlen(i8* %208) #4
  %210 = icmp ult i64 %207, %209
  br i1 %210, label %211, label %238

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %215)
  br label %217

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %336

; <label>:226:                                    ; preds = %217, %336
  %227 = load i32, i32* %13, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %13, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %336

; <label>:237:                                    ; preds = %226
  br label %205

; <label>:238:                                    ; preds = %205
  %239 = load i32, i32* %16, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %239)
  br label %241

; <label>:241:                                    ; preds = %238, %76
  ret i32 0

; <label>:242:                                    ; preds = %9, %0
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca [100 x i32], align 16
  %248 = alloca [100 x i32], align 16
  %249 = alloca i32, align 4
  %250 = alloca [101 x i8], align 16
  store i32 0, i32* %243, align 4
  %251 = getelementptr inbounds [101 x i8], [101 x i8]* %250, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %251, i8 0, i64 101, i32 16, i1 false)
  %252 = getelementptr inbounds [101 x i8], [101 x i8]* %250, i32 0, i32 0
  %253 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %252)
  store i32 0, i32* %244, align 4
  br label %9

; <label>:254:                                    ; preds = %45, %36
  %255 = load i32, i32* %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %256
  store i32 0, i32* %257, align 4
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %259
  store i32 0, i32* %260, align 4
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = sub i32 0, %265
  %267 = add i32 %266, 48
  %268 = shl i32 %265, 48
  %269 = sub i32 %265, 48
  %270 = mul i32 %269, 48
  %271 = shl i32 %265, 48
  %272 = shl i32 %265, 48
  %273 = sub i32 %265, 48
  %274 = mul i32 %273, 48
  %275 = sub nsw i32 %265, 48
  %276 = load i32, i32* %11, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %277
  store i32 %275, i32* %278, align 4
  br label %45

; <label>:279:                                    ; preds = %92, %83
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i32 0, i32 0
  %283 = call i64 @strlen(i8* %282) #4
  %284 = icmp ult i64 %281, %283
  br label %92

; <label>:285:                                    ; preds = %116, %107
  %286 = load i32, i32* %16, align 4
  %287 = sub i32 10, %286
  %288 = mul i32 %287, %286
  %289 = mul nsw i32 10, %286
  %290 = load i32, i32* %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = shl i32 %289, %293
  %295 = add nsw i32 %289, %293
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %297
  store i32 %295, i32* %298, align 4
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 %302, 13
  %304 = mul i32 %303, 13
  %305 = sub i32 %302, 13
  %306 = mul i32 %305, 13
  %307 = sub i32 %302, 13
  %308 = mul i32 %307, 13
  %309 = sub i32 0, %302
  %310 = add i32 %309, 13
  %311 = shl i32 %302, 13
  %312 = sub i32 0, %302
  %313 = add i32 %312, 13
  %314 = sub i32 %302, 13
  %315 = mul i32 %314, 13
  %316 = shl i32 %302, 13
  %317 = sdiv i32 %302, 13
  %318 = load i32, i32* %12, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %319
  store i32 %317, i32* %320, align 4
  %321 = load i32, i32* %12, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sub i32 %324, 13
  %326 = mul i32 %325, 13
  %327 = srem i32 %324, 13
  store i32 %327, i32* %16, align 4
  br label %116

; <label>:328:                                    ; preds = %158, %149
  %329 = load i32, i32* %12, align 4
  %330 = sub i32 0, %329
  %331 = add i32 %330, 1
  %332 = add nsw i32 %329, 1
  store i32 %332, i32* %12, align 4
  br label %158

; <label>:333:                                    ; preds = %187, %178
  %334 = load i32, i32* %12, align 4
  %335 = icmp eq i32 %334, 2
  br label %187

; <label>:336:                                    ; preds = %226, %217
  %337 = load i32, i32* %13, align 4
  %338 = sub i32 %337, 1
  %339 = mul i32 %338, 1
  %340 = add nsw i32 %337, 1
  store i32 %340, i32* %13, align 4
  br label %226
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
