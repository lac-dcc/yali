; ModuleID = 'source-C-CXX/97/2310.c'
source_filename = "source-C-CXX/97/2310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word = type { [41 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %295

; <label>:9:                                      ; preds = %0, %295
  %10 = alloca i32, align 4
  %11 = alloca [10000 x %struct.word], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %295

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %83, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %302

; <label>:34:                                     ; preds = %25, %302
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %302

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %86

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %306

; <label>:56:                                     ; preds = %47, %306
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %11, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.word, %struct.word* %59, i32 0, i32 0
  %61 = getelementptr inbounds [41 x i8], [41 x i8]* %60, i32 0, i32 0
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %61)
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %11, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.word, %struct.word* %65, i32 0, i32 0
  %67 = getelementptr inbounds [41 x i8], [41 x i8]* %66, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #3
  %69 = trunc i64 %68 to i32
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %11, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.word, %struct.word* %72, i32 0, i32 1
  store i32 %69, i32* %73, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %306

; <label>:82:                                     ; preds = %56
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %13, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %13, align 4
  br label %25

; <label>:86:                                     ; preds = %46
  %87 = load i32, i32* %12, align 4
  store i32 %87, i32* %13, align 4
  br label %88

; <label>:88:                                     ; preds = %117, %86
  %89 = load i32, i32* %13, align 4
  %90 = load i32, i32* %12, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %118

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %11, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.word, %struct.word* %95, i32 0, i32 1
  store i32 0, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %324

; <label>:106:                                    ; preds = %97, %324
  %107 = load i32, i32* %13, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %13, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %324

; <label>:117:                                    ; preds = %106
  br label %88

; <label>:118:                                    ; preds = %88
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %119

; <label>:119:                                    ; preds = %292, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %329

; <label>:128:                                    ; preds = %119, %329
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* %12, align 4
  %131 = icmp slt i32 %129, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %329

; <label>:140:                                    ; preds = %128
  br i1 %131, label %141, label %293

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %333

; <label>:150:                                    ; preds = %141, %333
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %11, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.word, %struct.word* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, 1
  %157 = load i32, i32* %14, align 4
  %158 = add nsw i32 %157, %156
  store i32 %158, i32* %14, align 4
  %159 = load i32, i32* %14, align 4
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %11, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.word, %struct.word* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %159, %165
  %167 = icmp slt i32 %166, 81
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %333

; <label>:176:                                    ; preds = %150
  br i1 %167, label %177, label %233

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %13, align 4
  %179 = load i32, i32* %12, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %189

; <label>:182:                                    ; preds = %177
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %11, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.word, %struct.word* %185, i32 0, i32 0
  %187 = getelementptr inbounds [41 x i8], [41 x i8]* %186, i32 0, i32 0
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %187)
  br label %214

; <label>:189:                                    ; preds = %177
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %395

; <label>:198:                                    ; preds = %189, %395
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %11, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.word, %struct.word* %201, i32 0, i32 0
  %203 = getelementptr inbounds [41 x i8], [41 x i8]* %202, i32 0, i32 0
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %203)
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %395

; <label>:213:                                    ; preds = %198
  br label %214

; <label>:214:                                    ; preds = %213, %182
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %402

; <label>:223:                                    ; preds = %214, %402
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %402

; <label>:232:                                    ; preds = %223
  br label %271

; <label>:233:                                    ; preds = %176
  %234 = load i32, i32* %13, align 4
  %235 = load i32, i32* %12, align 4
  %236 = sub nsw i32 %235, 1
  %237 = icmp eq i32 %234, %236
  br i1 %237, label %238, label %263

; <label>:238:                                    ; preds = %233
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %403

; <label>:247:                                    ; preds = %238, %403
  %248 = load i32, i32* %13, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %11, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.word, %struct.word* %250, i32 0, i32 0
  %252 = getelementptr inbounds [41 x i8], [41 x i8]* %251, i32 0, i32 0
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %252)
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %403

; <label>:262:                                    ; preds = %247
  br label %270

; <label>:263:                                    ; preds = %233
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %11, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.word, %struct.word* %266, i32 0, i32 0
  %268 = getelementptr inbounds [41 x i8], [41 x i8]* %267, i32 0, i32 0
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %268)
  store i32 0, i32* %14, align 4
  br label %270

; <label>:270:                                    ; preds = %263, %262
  br label %271

; <label>:271:                                    ; preds = %270, %232
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %410

; <label>:281:                                    ; preds = %272, %410
  %282 = load i32, i32* %13, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %13, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %410

; <label>:292:                                    ; preds = %281
  br label %119

; <label>:293:                                    ; preds = %140
  %294 = load i32, i32* %10, align 4
  ret i32 %294

; <label>:295:                                    ; preds = %9, %0
  %296 = alloca i32, align 4
  %297 = alloca [10000 x %struct.word], align 16
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  store i32 0, i32* %296, align 4
  %301 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %298)
  store i32 0, i32* %299, align 4
  br label %9

; <label>:302:                                    ; preds = %34, %25
  %303 = load i32, i32* %13, align 4
  %304 = load i32, i32* %12, align 4
  %305 = icmp slt i32 %303, %304
  br label %34

; <label>:306:                                    ; preds = %56, %47
  %307 = load i32, i32* %13, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %11, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.word, %struct.word* %309, i32 0, i32 0
  %311 = getelementptr inbounds [41 x i8], [41 x i8]* %310, i32 0, i32 0
  %312 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %311)
  %313 = load i32, i32* %13, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %11, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.word, %struct.word* %315, i32 0, i32 0
  %317 = getelementptr inbounds [41 x i8], [41 x i8]* %316, i32 0, i32 0
  %318 = call i64 @strlen(i8* %317) #3
  %319 = trunc i64 %318 to i32
  %320 = load i32, i32* %13, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %11, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.word, %struct.word* %322, i32 0, i32 1
  store i32 %319, i32* %323, align 4
  br label %56

; <label>:324:                                    ; preds = %106, %97
  %325 = load i32, i32* %13, align 4
  %326 = shl i32 %325, 1
  %327 = shl i32 %325, 1
  %328 = add nsw i32 %325, 1
  store i32 %328, i32* %13, align 4
  br label %106

; <label>:329:                                    ; preds = %128, %119
  %330 = load i32, i32* %13, align 4
  %331 = load i32, i32* %12, align 4
  %332 = icmp slt i32 %330, %331
  br label %128

; <label>:333:                                    ; preds = %150, %141
  %334 = load i32, i32* %13, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %11, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.word, %struct.word* %336, i32 0, i32 1
  %338 = load i32, i32* %337, align 4
  %339 = sub i32 0, %338
  %340 = add i32 %339, 1
  %341 = shl i32 %338, 1
  %342 = shl i32 %338, 1
  %343 = sub i32 %338, 1
  %344 = mul i32 %343, 1
  %345 = sub i32 %338, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 0, %338
  %348 = add i32 %347, 1
  %349 = sub i32 0, %338
  %350 = add i32 %349, 1
  %351 = sub i32 0, %338
  %352 = add i32 %351, 1
  %353 = shl i32 %338, 1
  %354 = add nsw i32 %338, 1
  %355 = load i32, i32* %14, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %356, %354
  %358 = sub i32 %355, %354
  %359 = mul i32 %358, %354
  %360 = sub i32 %355, %354
  %361 = mul i32 %360, %354
  %362 = shl i32 %355, %354
  %363 = shl i32 %355, %354
  %364 = shl i32 %355, %354
  %365 = sub i32 %355, %354
  %366 = mul i32 %365, %354
  %367 = add nsw i32 %355, %354
  store i32 %367, i32* %14, align 4
  %368 = load i32, i32* %14, align 4
  %369 = load i32, i32* %13, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %370, 1
  %372 = sub i32 0, %369
  %373 = add i32 %372, 1
  %374 = sub i32 %369, 1
  %375 = mul i32 %374, 1
  %376 = shl i32 %369, 1
  %377 = sub i32 %369, 1
  %378 = mul i32 %377, 1
  %379 = shl i32 %369, 1
  %380 = add nsw i32 %369, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %11, i64 0, i64 %381
  %383 = getelementptr inbounds %struct.word, %struct.word* %382, i32 0, i32 1
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 0, %368
  %386 = add i32 %385, %384
  %387 = sub i32 %368, %384
  %388 = mul i32 %387, %384
  %389 = sub i32 0, %368
  %390 = add i32 %389, %384
  %391 = sub i32 0, %368
  %392 = add i32 %391, %384
  %393 = add nsw i32 %368, %384
  %394 = icmp slt i32 %393, 81
  br label %150

; <label>:395:                                    ; preds = %198, %189
  %396 = load i32, i32* %13, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %11, i64 0, i64 %397
  %399 = getelementptr inbounds %struct.word, %struct.word* %398, i32 0, i32 0
  %400 = getelementptr inbounds [41 x i8], [41 x i8]* %399, i32 0, i32 0
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %400)
  br label %198

; <label>:402:                                    ; preds = %223, %214
  br label %223

; <label>:403:                                    ; preds = %247, %238
  %404 = load i32, i32* %13, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %11, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.word, %struct.word* %406, i32 0, i32 0
  %408 = getelementptr inbounds [41 x i8], [41 x i8]* %407, i32 0, i32 0
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %408)
  br label %247

; <label>:410:                                    ; preds = %281, %272
  %411 = load i32, i32* %13, align 4
  %412 = sub i32 0, %411
  %413 = add i32 %412, 1
  %414 = sub i32 %411, 1
  %415 = mul i32 %414, 1
  %416 = sub i32 0, %411
  %417 = add i32 %416, 1
  %418 = add nsw i32 %411, 1
  store i32 %418, i32* %13, align 4
  br label %281
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
