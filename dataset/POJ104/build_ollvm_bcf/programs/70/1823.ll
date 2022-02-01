; ModuleID = 'source-C-CXX/70/1823.c'
source_filename = "source-C-CXX/70/1823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@main.a.4 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.a.5 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.a.6 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [12 x i32], align 16
  %10 = alloca [12 x i32], align 16
  %11 = alloca [12 x i32], align 16
  %12 = alloca [12 x i32], align 16
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %419, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %422

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %21 = load i32, i32* %8, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %322

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %8, align 4
  %26 = srem i32 %25, 100
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %207

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %8, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %110

; <label>:32:                                     ; preds = %28
  %33 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %46, %32
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %40, %44
  store i32 %45, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  br label %34

; <label>:49:                                     ; preds = %34
  store i32 0, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %82, %49
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %83

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %56, %60
  store i32 %61, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %423

; <label>:71:                                     ; preds = %62, %423
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %423

; <label>:82:                                     ; preds = %71
  br label %50

; <label>:83:                                     ; preds = %50
  %84 = load i32, i32* %5, align 4
  %85 = srem i32 %84, 7
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

; <label>:87:                                     ; preds = %83
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %91

; <label>:89:                                     ; preds = %83
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %91

; <label>:91:                                     ; preds = %89, %87
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %437

; <label>:100:                                    ; preds = %91, %437
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %437

; <label>:109:                                    ; preds = %100
  br label %188

; <label>:110:                                    ; preds = %28
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %438

; <label>:119:                                    ; preds = %110, %438
  %120 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* bitcast ([12 x i32]* @main.a.4 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %438

; <label>:129:                                    ; preds = %119
  br label %130

; <label>:130:                                    ; preds = %142, %129
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %145

; <label>:135:                                    ; preds = %130
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %136, %140
  store i32 %141, i32* %5, align 4
  br label %142

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  br label %130

; <label>:145:                                    ; preds = %130
  store i32 0, i32* %7, align 4
  br label %146

; <label>:146:                                    ; preds = %158, %145
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %151, label %161

; <label>:151:                                    ; preds = %146
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub nsw i32 %152, %156
  store i32 %157, i32* %5, align 4
  br label %158

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %7, align 4
  br label %146

; <label>:161:                                    ; preds = %146
  %162 = load i32, i32* %5, align 4
  %163 = srem i32 %162, 7
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

; <label>:165:                                    ; preds = %161
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %169

; <label>:167:                                    ; preds = %161
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %169

; <label>:169:                                    ; preds = %167, %165
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %440

; <label>:178:                                    ; preds = %169, %440
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %440

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %187, %109
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %441

; <label>:197:                                    ; preds = %188, %441
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %441

; <label>:206:                                    ; preds = %197
  br label %321

; <label>:207:                                    ; preds = %24
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %442

; <label>:216:                                    ; preds = %207, %442
  %217 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* bitcast ([12 x i32]* @main.a.5 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %442

; <label>:226:                                    ; preds = %216
  br label %227

; <label>:227:                                    ; preds = %257, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %444

; <label>:236:                                    ; preds = %227, %444
  %237 = load i32, i32* %7, align 4
  %238 = load i32, i32* %3, align 4
  %239 = sub nsw i32 %238, 1
  %240 = icmp slt i32 %237, %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %444

; <label>:249:                                    ; preds = %236
  br i1 %240, label %250, label %260

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %5, align 4
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %251, %255
  store i32 %256, i32* %5, align 4
  br label %257

; <label>:257:                                    ; preds = %250
  %258 = load i32, i32* %7, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %7, align 4
  br label %227

; <label>:260:                                    ; preds = %249
  store i32 0, i32* %7, align 4
  br label %261

; <label>:261:                                    ; preds = %291, %260
  %262 = load i32, i32* %7, align 4
  %263 = load i32, i32* %4, align 4
  %264 = sub nsw i32 %263, 1
  %265 = icmp slt i32 %262, %264
  br i1 %265, label %266, label %294

; <label>:266:                                    ; preds = %261
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %451

; <label>:275:                                    ; preds = %266, %451
  %276 = load i32, i32* %5, align 4
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sub nsw i32 %276, %280
  store i32 %281, i32* %5, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %451

; <label>:290:                                    ; preds = %275
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %7, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %7, align 4
  br label %261

; <label>:294:                                    ; preds = %261
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %464

; <label>:303:                                    ; preds = %294, %464
  %304 = load i32, i32* %5, align 4
  %305 = srem i32 %304, 7
  %306 = icmp eq i32 %305, 0
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %464

; <label>:315:                                    ; preds = %303
  br i1 %306, label %316, label %318

; <label>:316:                                    ; preds = %315
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %320

; <label>:318:                                    ; preds = %315
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %320

; <label>:320:                                    ; preds = %318, %316
  br label %321

; <label>:321:                                    ; preds = %320, %206
  br label %418

; <label>:322:                                    ; preds = %18
  %323 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %323, i8* bitcast ([12 x i32]* @main.a.6 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %324

; <label>:324:                                    ; preds = %356, %322
  %325 = load i32, i32* %7, align 4
  %326 = load i32, i32* %3, align 4
  %327 = sub nsw i32 %326, 1
  %328 = icmp slt i32 %325, %327
  br i1 %328, label %329, label %357

; <label>:329:                                    ; preds = %324
  %330 = load i32, i32* %5, align 4
  %331 = load i32, i32* %7, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = add nsw i32 %330, %334
  store i32 %335, i32* %5, align 4
  br label %336

; <label>:336:                                    ; preds = %329
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %470

; <label>:345:                                    ; preds = %336, %470
  %346 = load i32, i32* %7, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %7, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %470

; <label>:356:                                    ; preds = %345
  br label %324

; <label>:357:                                    ; preds = %324
  store i32 0, i32* %7, align 4
  br label %358

; <label>:358:                                    ; preds = %388, %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %476

; <label>:367:                                    ; preds = %358, %476
  %368 = load i32, i32* %7, align 4
  %369 = load i32, i32* %4, align 4
  %370 = sub nsw i32 %369, 1
  %371 = icmp slt i32 %368, %370
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %476

; <label>:380:                                    ; preds = %367
  br i1 %371, label %381, label %391

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %5, align 4
  %383 = load i32, i32* %7, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = sub nsw i32 %382, %386
  store i32 %387, i32* %5, align 4
  br label %388

; <label>:388:                                    ; preds = %381
  %389 = load i32, i32* %7, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %7, align 4
  br label %358

; <label>:391:                                    ; preds = %380
  %392 = load i32, i32* %5, align 4
  %393 = srem i32 %392, 7
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %397

; <label>:395:                                    ; preds = %391
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %417

; <label>:397:                                    ; preds = %391
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %481

; <label>:406:                                    ; preds = %397, %481
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %481

; <label>:416:                                    ; preds = %406
  br label %417

; <label>:417:                                    ; preds = %416, %395
  br label %418

; <label>:418:                                    ; preds = %417, %321
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %2, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %2, align 4
  br label %14

; <label>:422:                                    ; preds = %14
  ret void

; <label>:423:                                    ; preds = %71, %62
  %424 = load i32, i32* %7, align 4
  %425 = sub i32 %424, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 %424, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 %424, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 0, %424
  %432 = add i32 %431, 1
  %433 = shl i32 %424, 1
  %434 = sub i32 %424, 1
  %435 = mul i32 %434, 1
  %436 = add nsw i32 %424, 1
  store i32 %436, i32* %7, align 4
  br label %71

; <label>:437:                                    ; preds = %100, %91
  br label %100

; <label>:438:                                    ; preds = %119, %110
  %439 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %439, i8* bitcast ([12 x i32]* @main.a.4 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %119

; <label>:440:                                    ; preds = %178, %169
  br label %178

; <label>:441:                                    ; preds = %197, %188
  br label %197

; <label>:442:                                    ; preds = %216, %207
  %443 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %443, i8* bitcast ([12 x i32]* @main.a.5 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %216

; <label>:444:                                    ; preds = %236, %227
  %445 = load i32, i32* %7, align 4
  %446 = load i32, i32* %3, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %447, 1
  %449 = sub nsw i32 %446, 1
  %450 = icmp slt i32 %445, %449
  br label %236

; <label>:451:                                    ; preds = %275, %266
  %452 = load i32, i32* %5, align 4
  %453 = load i32, i32* %7, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = sub i32 0, %452
  %458 = add i32 %457, %456
  %459 = shl i32 %452, %456
  %460 = shl i32 %452, %456
  %461 = sub i32 0, %452
  %462 = add i32 %461, %456
  %463 = sub nsw i32 %452, %456
  store i32 %463, i32* %5, align 4
  br label %275

; <label>:464:                                    ; preds = %303, %294
  %465 = load i32, i32* %5, align 4
  %466 = shl i32 %465, 7
  %467 = shl i32 %465, 7
  %468 = srem i32 %465, 7
  %469 = icmp eq i32 %468, 0
  br label %303

; <label>:470:                                    ; preds = %345, %336
  %471 = load i32, i32* %7, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %472, 1
  %474 = shl i32 %471, 1
  %475 = add nsw i32 %471, 1
  store i32 %475, i32* %7, align 4
  br label %345

; <label>:476:                                    ; preds = %367, %358
  %477 = load i32, i32* %7, align 4
  %478 = load i32, i32* %4, align 4
  %479 = sub nsw i32 %478, 1
  %480 = icmp slt i32 %477, %479
  br label %367

; <label>:481:                                    ; preds = %406, %397
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %406
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
