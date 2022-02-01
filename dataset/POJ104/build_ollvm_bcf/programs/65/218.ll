; ModuleID = 'source-C-CXX/65/218.c'
source_filename = "source-C-CXX/65/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 0
  store i32 31, i32* %12, align 16
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 2
  store i32 31, i32* %13, align 8
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 3
  store i32 30, i32* %14, align 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 5
  store i32 30, i32* %15, align 4
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 4
  store i32 31, i32* %16, align 16
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 6
  store i32 31, i32* %17, align 8
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 7
  store i32 31, i32* %18, align 4
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 8
  store i32 30, i32* %19, align 16
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 10
  store i32 30, i32* %20, align 8
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 9
  store i32 31, i32* %21, align 4
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 11
  store i32 31, i32* %22, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %23, 2000
  br i1 %24, label %25, label %110

; <label>:25:                                     ; preds = %0
  store i32 1, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %64, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %289

; <label>:35:                                     ; preds = %26, %289
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %289

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %67

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %6, align 4
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %60, label %52

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %6, align 4
  %54 = srem i32 %53, 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %6, align 4
  %58 = srem i32 %57, 100
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %56, %48
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  br label %63

; <label>:63:                                     ; preds = %60, %56, %52
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  br label %26

; <label>:67:                                     ; preds = %47
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* %9, align 4
  %71 = sub nsw i32 %69, %70
  %72 = mul nsw i32 %71, 365
  %73 = load i32, i32* %9, align 4
  %74 = mul nsw i32 %73, 366
  %75 = add nsw i32 %72, %74
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %2, align 4
  %77 = srem i32 %76, 400
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %105, label %79

; <label>:79:                                     ; preds = %67
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %293

; <label>:88:                                     ; preds = %79, %293
  %89 = load i32, i32* %2, align 4
  %90 = srem i32 %89, 4
  %91 = icmp eq i32 %90, 0
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %293

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %107

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %2, align 4
  %103 = srem i32 %102, 100
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %101, %67
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 1
  store i32 29, i32* %106, align 4
  br label %109

; <label>:107:                                    ; preds = %101, %100
  %108 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 1
  store i32 28, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %107, %105
  br label %197

; <label>:110:                                    ; preds = %0
  %111 = load i32, i32* %2, align 4
  %112 = srem i32 %111, 2000
  store i32 %112, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %113

; <label>:113:                                    ; preds = %169, %110
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %172

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %6, align 4
  %119 = srem i32 %118, 400
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %147, label %121

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %298

; <label>:130:                                    ; preds = %121, %298
  %131 = load i32, i32* %6, align 4
  %132 = srem i32 %131, 4
  %133 = icmp eq i32 %132, 0
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %298

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %168

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %6, align 4
  %145 = srem i32 %144, 100
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %168

; <label>:147:                                    ; preds = %143, %117
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %304

; <label>:156:                                    ; preds = %147, %304
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %9, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %304

; <label>:167:                                    ; preds = %156
  br label %168

; <label>:168:                                    ; preds = %167, %143, %142
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  br label %113

; <label>:172:                                    ; preds = %113
  %173 = load i32, i32* %2, align 4
  %174 = sub nsw i32 %173, 1
  %175 = load i32, i32* %9, align 4
  %176 = sub nsw i32 %174, %175
  %177 = mul nsw i32 %176, 365
  %178 = load i32, i32* %9, align 4
  %179 = mul nsw i32 %178, 366
  %180 = add nsw i32 %177, %179
  store i32 %180, i32* %8, align 4
  %181 = load i32, i32* %2, align 4
  %182 = srem i32 %181, 400
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %192, label %184

; <label>:184:                                    ; preds = %172
  %185 = load i32, i32* %2, align 4
  %186 = srem i32 %185, 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %194

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %2, align 4
  %190 = srem i32 %189, 100
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %194

; <label>:192:                                    ; preds = %188, %172
  %193 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 1
  store i32 29, i32* %193, align 4
  br label %196

; <label>:194:                                    ; preds = %188, %184
  %195 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 1
  store i32 28, i32* %195, align 4
  br label %196

; <label>:196:                                    ; preds = %194, %192
  br label %197

; <label>:197:                                    ; preds = %196, %109
  store i32 0, i32* %7, align 4
  br label %198

; <label>:198:                                    ; preds = %228, %197
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* %3, align 4
  %201 = sub nsw i32 %200, 1
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %203, label %231

; <label>:203:                                    ; preds = %198
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %314

; <label>:212:                                    ; preds = %203, %314
  %213 = load i32, i32* %8, align 4
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %213, %217
  store i32 %218, i32* %8, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %314

; <label>:227:                                    ; preds = %212
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %7, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %7, align 4
  br label %198

; <label>:231:                                    ; preds = %198
  %232 = load i32, i32* %8, align 4
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %232, %233
  store i32 %234, i32* %8, align 4
  %235 = load i32, i32* %8, align 4
  %236 = srem i32 %235, 7
  store i32 %236, i32* %5, align 4
  %237 = load i32, i32* %5, align 4
  switch i32 %237, label %288 [
    i32 0, label %238
    i32 1, label %240
    i32 2, label %242
    i32 3, label %244
    i32 4, label %246
    i32 5, label %266
    i32 6, label %286
  ]

; <label>:238:                                    ; preds = %231
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %288

; <label>:240:                                    ; preds = %231
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %288

; <label>:242:                                    ; preds = %231
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %288

; <label>:244:                                    ; preds = %231
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %288

; <label>:246:                                    ; preds = %231
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %333

; <label>:255:                                    ; preds = %246, %333
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %333

; <label>:265:                                    ; preds = %255
  br label %288

; <label>:266:                                    ; preds = %231
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %335

; <label>:275:                                    ; preds = %266, %335
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %335

; <label>:285:                                    ; preds = %275
  br label %288

; <label>:286:                                    ; preds = %231
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %288

; <label>:288:                                    ; preds = %231, %286, %285, %265, %244, %242, %240, %238
  ret i32 0

; <label>:289:                                    ; preds = %35, %26
  %290 = load i32, i32* %6, align 4
  %291 = load i32, i32* %2, align 4
  %292 = icmp slt i32 %290, %291
  br label %35

; <label>:293:                                    ; preds = %88, %79
  %294 = load i32, i32* %2, align 4
  %295 = shl i32 %294, 4
  %296 = srem i32 %294, 4
  %297 = icmp eq i32 %296, 0
  br label %88

; <label>:298:                                    ; preds = %130, %121
  %299 = load i32, i32* %6, align 4
  %300 = sub i32 %299, 4
  %301 = mul i32 %300, 4
  %302 = srem i32 %299, 4
  %303 = icmp eq i32 %302, 0
  br label %130

; <label>:304:                                    ; preds = %156, %147
  %305 = load i32, i32* %9, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %306, 1
  %308 = shl i32 %305, 1
  %309 = sub i32 0, %305
  %310 = add i32 %309, 1
  %311 = sub i32 0, %305
  %312 = add i32 %311, 1
  %313 = add nsw i32 %305, 1
  store i32 %313, i32* %9, align 4
  br label %156

; <label>:314:                                    ; preds = %212, %203
  %315 = load i32, i32* %8, align 4
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 0, %315
  %321 = add i32 %320, %319
  %322 = shl i32 %315, %319
  %323 = shl i32 %315, %319
  %324 = shl i32 %315, %319
  %325 = sub i32 0, %315
  %326 = add i32 %325, %319
  %327 = sub i32 0, %315
  %328 = add i32 %327, %319
  %329 = sub i32 %315, %319
  %330 = mul i32 %329, %319
  %331 = shl i32 %315, %319
  %332 = add nsw i32 %315, %319
  store i32 %332, i32* %8, align 4
  br label %212

; <label>:333:                                    ; preds = %255, %246
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %255

; <label>:335:                                    ; preds = %275, %266
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %275
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
