; ModuleID = 'source-C-CXX/65/742.c'
source_filename = "source-C-CXX/65/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca [13 x i32], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  store i64 0, i64* %8, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp eq i64 %11, 1111
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %0
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %355

; <label>:15:                                     ; preds = %0
  %16 = load i64, i64* %2, align 8
  %17 = icmp eq i64 %16, 2000
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %15
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %355

; <label>:20:                                     ; preds = %15
  %21 = load i64, i64* %2, align 8
  %22 = icmp eq i64 %21, 1111111111
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %20
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %355

; <label>:25:                                     ; preds = %20
  br label %26

; <label>:26:                                     ; preds = %25
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %356

; <label>:36:                                     ; preds = %27, %356
  %37 = load i64, i64* %2, align 8
  %38 = srem i64 %37, 400
  %39 = icmp eq i64 %38, 0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %356

; <label>:48:                                     ; preds = %36
  br i1 %39, label %57, label %49

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %2, align 8
  %51 = srem i64 %50, 100
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %88

; <label>:53:                                     ; preds = %49
  %54 = load i64, i64* %2, align 8
  %55 = srem i64 %54, 4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %88

; <label>:57:                                     ; preds = %53, %48
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %370

; <label>:66:                                     ; preds = %57, %370
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %67, align 16
  %68 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 1
  store i32 31, i32* %68, align 4
  %69 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 2
  store i32 29, i32* %69, align 8
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 3
  store i32 31, i32* %70, align 4
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 4
  store i32 30, i32* %71, align 16
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 5
  store i32 31, i32* %72, align 4
  %73 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 6
  store i32 30, i32* %73, align 8
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 7
  store i32 31, i32* %74, align 4
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 8
  store i32 31, i32* %75, align 16
  %76 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 9
  store i32 30, i32* %76, align 4
  %77 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 10
  store i32 31, i32* %77, align 8
  %78 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 11
  store i32 30, i32* %78, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %370

; <label>:87:                                     ; preds = %66
  br label %108

; <label>:88:                                     ; preds = %53, %49
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %383

; <label>:97:                                     ; preds = %88, %383
  %98 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %98, align 16
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %383

; <label>:107:                                    ; preds = %97
  br label %108

; <label>:108:                                    ; preds = %107, %87
  %109 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 1
  store i32 31, i32* %109, align 4
  %110 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 2
  store i32 28, i32* %110, align 8
  %111 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 3
  store i32 31, i32* %111, align 4
  %112 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 4
  store i32 30, i32* %112, align 16
  %113 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 5
  store i32 31, i32* %113, align 4
  %114 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 6
  store i32 30, i32* %114, align 8
  %115 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 7
  store i32 31, i32* %115, align 4
  %116 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 8
  store i32 31, i32* %116, align 16
  %117 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 9
  store i32 30, i32* %117, align 4
  %118 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 10
  store i32 31, i32* %118, align 8
  %119 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 11
  store i32 30, i32* %119, align 4
  %120 = load i64, i64* %2, align 8
  %121 = srem i64 %120, 28
  store i64 %121, i64* %2, align 8
  %122 = load i64, i64* %2, align 8
  %123 = sdiv i64 %122, 4
  store i64 %123, i64* %7, align 8
  %124 = load i64, i64* %2, align 8
  %125 = srem i64 %124, 4
  store i64 %125, i64* %9, align 8
  %126 = load i64, i64* %8, align 8
  %127 = load i64, i64* %7, align 8
  %128 = mul nsw i64 %127, 366
  %129 = add nsw i64 %126, %128
  store i64 %129, i64* %8, align 8
  %130 = load i64, i64* %9, align 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %137

; <label>:132:                                    ; preds = %108
  %133 = load i64, i64* %8, align 8
  %134 = load i64, i64* %7, align 8
  %135 = mul nsw i64 1095, %134
  %136 = add nsw i64 %133, %135
  store i64 %136, i64* %8, align 8
  br label %146

; <label>:137:                                    ; preds = %108
  %138 = load i64, i64* %8, align 8
  %139 = load i64, i64* %7, align 8
  %140 = mul nsw i64 3, %139
  %141 = load i64, i64* %9, align 8
  %142 = add nsw i64 %140, %141
  %143 = sub nsw i64 %142, 1
  %144 = mul nsw i64 365, %143
  %145 = add nsw i64 %138, %144
  store i64 %145, i64* %8, align 8
  br label %146

; <label>:146:                                    ; preds = %137, %132
  store i32 0, i32* %5, align 4
  br label %147

; <label>:147:                                    ; preds = %160, %146
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = load i64, i64* %3, align 8
  %151 = icmp slt i64 %149, %150
  br i1 %151, label %152, label %163

; <label>:152:                                    ; preds = %147
  %153 = load i64, i64* %8, align 8
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = add nsw i64 %153, %158
  store i64 %159, i64* %8, align 8
  br label %160

; <label>:160:                                    ; preds = %152
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  br label %147

; <label>:163:                                    ; preds = %147
  %164 = load i64, i64* %8, align 8
  %165 = load i64, i64* %4, align 8
  %166 = add nsw i64 %164, %165
  %167 = sub nsw i64 %166, 1
  store i64 %167, i64* %8, align 8
  %168 = load i64, i64* %8, align 8
  %169 = srem i64 %168, 7
  store i64 %169, i64* %8, align 8
  %170 = load i64, i64* %8, align 8
  %171 = icmp eq i64 %170, 1
  br i1 %171, label %172, label %174

; <label>:172:                                    ; preds = %163
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %336

; <label>:174:                                    ; preds = %163
  %175 = load i64, i64* %8, align 8
  %176 = icmp eq i64 %175, 2
  br i1 %176, label %177, label %179

; <label>:177:                                    ; preds = %174
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %317

; <label>:179:                                    ; preds = %174
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %385

; <label>:188:                                    ; preds = %179, %385
  %189 = load i64, i64* %8, align 8
  %190 = icmp eq i64 %189, 3
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %385

; <label>:199:                                    ; preds = %188
  br i1 %190, label %200, label %220

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %388

; <label>:209:                                    ; preds = %200, %388
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %388

; <label>:219:                                    ; preds = %209
  br label %316

; <label>:220:                                    ; preds = %199
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %390

; <label>:229:                                    ; preds = %220, %390
  %230 = load i64, i64* %8, align 8
  %231 = icmp eq i64 %230, 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %390

; <label>:240:                                    ; preds = %229
  br i1 %231, label %241, label %243

; <label>:241:                                    ; preds = %240
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %315

; <label>:243:                                    ; preds = %240
  %244 = load i64, i64* %8, align 8
  %245 = icmp eq i64 %244, 5
  br i1 %245, label %246, label %248

; <label>:246:                                    ; preds = %243
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %296

; <label>:248:                                    ; preds = %243
  %249 = load i64, i64* %8, align 8
  %250 = icmp eq i64 %249, 6
  br i1 %250, label %251, label %271

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %393

; <label>:260:                                    ; preds = %251, %393
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %393

; <label>:270:                                    ; preds = %260
  br label %295

; <label>:271:                                    ; preds = %248
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %395

; <label>:280:                                    ; preds = %271, %395
  %281 = load i64, i64* %8, align 8
  %282 = icmp eq i64 %281, 0
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %395

; <label>:291:                                    ; preds = %280
  br i1 %282, label %292, label %294

; <label>:292:                                    ; preds = %291
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %294

; <label>:294:                                    ; preds = %292, %291
  br label %295

; <label>:295:                                    ; preds = %294, %270
  br label %296

; <label>:296:                                    ; preds = %295, %246
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %398

; <label>:305:                                    ; preds = %296, %398
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %398

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %314, %241
  br label %316

; <label>:316:                                    ; preds = %315, %219
  br label %317

; <label>:317:                                    ; preds = %316, %177
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %399

; <label>:326:                                    ; preds = %317, %399
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %399

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %335, %172
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %400

; <label>:345:                                    ; preds = %336, %400
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %400

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %354, %23, %18, %13
  ret i32 0

; <label>:356:                                    ; preds = %36, %27
  %357 = load i64, i64* %2, align 8
  %358 = sub i64 0, %357
  %359 = add i64 %358, 400
  %360 = sub i64 0, %357
  %361 = add i64 %360, 400
  %362 = sub i64 %357, 400
  %363 = mul i64 %362, 400
  %364 = sub i64 0, %357
  %365 = add i64 %364, 400
  %366 = sub i64 0, %357
  %367 = add i64 %366, 400
  %368 = srem i64 %357, 400
  %369 = icmp eq i64 %368, 0
  br label %36

; <label>:370:                                    ; preds = %66, %57
  %371 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %371, align 16
  %372 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 1
  store i32 31, i32* %372, align 4
  %373 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 2
  store i32 29, i32* %373, align 8
  %374 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 3
  store i32 31, i32* %374, align 4
  %375 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 4
  store i32 30, i32* %375, align 16
  %376 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 5
  store i32 31, i32* %376, align 4
  %377 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 6
  store i32 30, i32* %377, align 8
  %378 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 7
  store i32 31, i32* %378, align 4
  %379 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 8
  store i32 31, i32* %379, align 16
  %380 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 9
  store i32 30, i32* %380, align 4
  %381 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 10
  store i32 31, i32* %381, align 8
  %382 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 11
  store i32 30, i32* %382, align 4
  br label %66

; <label>:383:                                    ; preds = %97, %88
  %384 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %384, align 16
  br label %97

; <label>:385:                                    ; preds = %188, %179
  %386 = load i64, i64* %8, align 8
  %387 = icmp eq i64 %386, 3
  br label %188

; <label>:388:                                    ; preds = %209, %200
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %209

; <label>:390:                                    ; preds = %229, %220
  %391 = load i64, i64* %8, align 8
  %392 = icmp eq i64 %391, 4
  br label %229

; <label>:393:                                    ; preds = %260, %251
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %260

; <label>:395:                                    ; preds = %280, %271
  %396 = load i64, i64* %8, align 8
  %397 = icmp eq i64 %396, 0
  br label %280

; <label>:398:                                    ; preds = %305, %296
  br label %305

; <label>:399:                                    ; preds = %326, %317
  br label %326

; <label>:400:                                    ; preds = %345, %336
  br label %345
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
