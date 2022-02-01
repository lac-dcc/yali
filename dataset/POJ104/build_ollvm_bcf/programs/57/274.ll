; ModuleID = 'source-C-CXX/57/274.c'
source_filename = "source-C-CXX/57/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.a = private unnamed_addr constant [30 x i8] c"abcdefghijklmnopqrstuvwxyz_\00\00\00", align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
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
  %7 = alloca [30 x i8], align 16
  %8 = alloca [1000 x [1000 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = bitcast [30 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @main.a, i32 0, i32 0), i64 30, i32 16, i1 false)
  %11 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 1
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %304, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %333

; <label>:23:                                     ; preds = %14, %333
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %333

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %307

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %337

; <label>:45:                                     ; preds = %36, %337
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %47
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %48, i32 0, i32 0
  %50 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %49)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %337

; <label>:59:                                     ; preds = %45
  br label %60

; <label>:60:                                     ; preds = %215, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %343

; <label>:69:                                     ; preds = %60, %343
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 32
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %343

; <label>:87:                                     ; preds = %69
  br i1 %78, label %184, label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %353

; <label>:97:                                     ; preds = %88, %353
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 46
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %353

; <label>:115:                                    ; preds = %97
  br i1 %106, label %184, label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %363

; <label>:125:                                    ; preds = %116, %363
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i8], [1000 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 64
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %363

; <label>:143:                                    ; preds = %125
  br i1 %134, label %184, label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i8], [1000 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 59
  br i1 %153, label %184, label %154

; <label>:154:                                    ; preds = %144
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i8], [1000 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 45
  br i1 %163, label %184, label %164

; <label>:164:                                    ; preds = %154
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i8], [1000 x i8]* %167, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 61
  br i1 %173, label %184, label %174

; <label>:174:                                    ; preds = %164
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i8], [1000 x i8]* %177, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 43
  br i1 %183, label %184, label %185

; <label>:184:                                    ; preds = %174, %164, %154, %144, %143, %115, %87
  store i32 5, i32* %6, align 4
  br label %185

; <label>:185:                                    ; preds = %184, %174
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i8], [1000 x i8]* %188, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %214

; <label>:195:                                    ; preds = %185
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %373

; <label>:204:                                    ; preds = %195, %373
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %373

; <label>:213:                                    ; preds = %204
  br label %218

; <label>:214:                                    ; preds = %185
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %5, align 4
  br label %60

; <label>:218:                                    ; preds = %213
  %219 = load i32, i32* %6, align 4
  %220 = icmp eq i32 %219, 5
  br i1 %220, label %221, label %223

; <label>:221:                                    ; preds = %218
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %304

; <label>:223:                                    ; preds = %218
  store i32 0, i32* %4, align 4
  br label %224

; <label>:224:                                    ; preds = %295, %223
  %225 = load i32, i32* %4, align 4
  %226 = icmp sle i32 %225, 26
  br i1 %226, label %227, label %298

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %374

; <label>:236:                                    ; preds = %227, %374
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %238
  %240 = getelementptr inbounds [1000 x i8], [1000 x i8]* %239, i64 0, i64 0
  %241 = load i8, i8* %240, align 8
  %242 = sext i8 %241 to i32
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %242, %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %374

; <label>:257:                                    ; preds = %236
  br i1 %248, label %272, label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %260
  %262 = getelementptr inbounds [1000 x i8], [1000 x i8]* %261, i64 0, i64 0
  %263 = load i8, i8* %262, align 8
  %264 = sext i8 %263 to i32
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = sub nsw i32 %269, 32
  %271 = icmp eq i32 %264, %270
  br i1 %271, label %272, label %276

; <label>:272:                                    ; preds = %258, %257
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %274 = load i32, i32* %6, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %6, align 4
  br label %276

; <label>:276:                                    ; preds = %272, %258
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %387

; <label>:285:                                    ; preds = %276, %387
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %387

; <label>:294:                                    ; preds = %285
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %4, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %4, align 4
  br label %224

; <label>:298:                                    ; preds = %224
  %299 = load i32, i32* %6, align 4
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %303

; <label>:301:                                    ; preds = %298
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %303

; <label>:303:                                    ; preds = %301, %298
  br label %304

; <label>:304:                                    ; preds = %303, %221
  %305 = load i32, i32* %3, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %3, align 4
  br label %14

; <label>:307:                                    ; preds = %35
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %388

; <label>:316:                                    ; preds = %307, %388
  %317 = call i32 @getchar()
  %318 = call i32 @getchar()
  %319 = call i32 @getchar()
  %320 = call i32 @getchar()
  %321 = call i32 @getchar()
  %322 = call i32 @getchar()
  %323 = load i32, i32* %1, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %388

; <label>:332:                                    ; preds = %316
  ret i32 %323

; <label>:333:                                    ; preds = %23, %14
  %334 = load i32, i32* %3, align 4
  %335 = load i32, i32* %2, align 4
  %336 = icmp sle i32 %334, %335
  br label %23

; <label>:337:                                    ; preds = %45, %36
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %339
  %341 = getelementptr inbounds [1000 x i8], [1000 x i8]* %340, i32 0, i32 0
  %342 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %341)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %45

; <label>:343:                                    ; preds = %69, %60
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %345
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1000 x i8], [1000 x i8]* %346, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp eq i32 %351, 32
  br label %69

; <label>:353:                                    ; preds = %97, %88
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %355
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1000 x i8], [1000 x i8]* %356, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 46
  br label %97

; <label>:363:                                    ; preds = %125, %116
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %365
  %367 = load i32, i32* %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1000 x i8], [1000 x i8]* %366, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp eq i32 %371, 64
  br label %125

; <label>:373:                                    ; preds = %204, %195
  br label %204

; <label>:374:                                    ; preds = %236, %227
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %376
  %378 = getelementptr inbounds [1000 x i8], [1000 x i8]* %377, i64 0, i64 0
  %379 = load i8, i8* %378, align 8
  %380 = sext i8 %379 to i32
  %381 = load i32, i32* %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %380, %385
  br label %236

; <label>:387:                                    ; preds = %285, %276
  br label %285

; <label>:388:                                    ; preds = %316, %307
  %389 = call i32 @getchar()
  %390 = call i32 @getchar()
  %391 = call i32 @getchar()
  %392 = call i32 @getchar()
  %393 = call i32 @getchar()
  %394 = call i32 @getchar()
  %395 = load i32, i32* %1, align 4
  br label %316
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
