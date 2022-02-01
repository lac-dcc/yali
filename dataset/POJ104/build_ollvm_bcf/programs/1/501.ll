; ModuleID = 'source-C-CXX/1/501.c'
source_filename = "source-C-CXX/1/501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { [27 x i8], i32 }
%struct.b = type { i32, [1000 x i32], i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = alloca [1000 x %struct.a], align 16
  %8 = alloca [27 x %struct.b], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %40, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %10, 26
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = add nsw i32 %13, 64
  %15 = trunc i32 %14 to i8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %8, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.b, %struct.b* %18, i32 0, i32 2
  store i8 %15, i8* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %323

; <label>:29:                                     ; preds = %20, %323
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %323

; <label>:40:                                     ; preds = %29
  br label %9

; <label>:41:                                     ; preds = %9
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %77, %41
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %80

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %330

; <label>:56:                                     ; preds = %47, %330
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %7, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.a, %struct.a* %59, i32 0, i32 1
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %7, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.a, %struct.a* %64, i32 0, i32 0
  %66 = getelementptr inbounds [27 x i8], [27 x i8]* %65, i32 0, i32 0
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %66)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %330

; <label>:76:                                     ; preds = %56
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  br label %43

; <label>:80:                                     ; preds = %43
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %342

; <label>:89:                                     ; preds = %80, %342
  store i32 1, i32* %4, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %342

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %171, %98
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %174

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %7, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.a, %struct.a* %106, i32 0, i32 0
  %108 = getelementptr inbounds [27 x i8], [27 x i8]* %107, i32 0, i32 0
  %109 = call i64 @strlen(i8* %108) #4
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %111

; <label>:111:                                    ; preds = %169, %103
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp sle i32 %112, %114
  br i1 %115, label %116, label %170

; <label>:116:                                    ; preds = %111
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %7, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.a, %struct.a* %119, i32 0, i32 0
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [27 x i8], [27 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 64
  store i32 %126, i32* %3, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %8, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.b, %struct.b* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 8
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %130, align 8
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %7, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.a, %struct.a* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %8, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.b, %struct.b* %140, i32 0, i32 1
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %8, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.b, %struct.b* %144, i32 0, i32 0
  %146 = load i32, i32* %145, align 8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %141, i64 0, i64 %147
  store i32 %137, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %116
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %343

; <label>:158:                                    ; preds = %149, %343
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %343

; <label>:169:                                    ; preds = %158
  br label %111

; <label>:170:                                    ; preds = %111
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  br label %99

; <label>:174:                                    ; preds = %99
  store i32 1, i32* %4, align 4
  br label %175

; <label>:175:                                    ; preds = %256, %174
  %176 = load i32, i32* %4, align 4
  %177 = icmp sle i32 %176, 25
  br i1 %177, label %178, label %259

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %350

; <label>:187:                                    ; preds = %178, %350
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %8, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.b, %struct.b* %190, i32 0, i32 0
  %192 = load i32, i32* %191, align 8
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %8, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.b, %struct.b* %196, i32 0, i32 0
  %198 = load i32, i32* %197, align 8
  %199 = icmp sgt i32 %192, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %350

; <label>:208:                                    ; preds = %187
  br i1 %199, label %209, label %237

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %363

; <label>:218:                                    ; preds = %209, %363
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %8, i64 0, i64 %221
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %8, i64 0, i64 %224
  %226 = bitcast %struct.b* %222 to i8*
  %227 = bitcast %struct.b* %225 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %226, i8* %227, i64 4008, i32 8, i1 false)
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %363

; <label>:236:                                    ; preds = %218
  br label %237

; <label>:237:                                    ; preds = %236, %208
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %377

; <label>:246:                                    ; preds = %237, %377
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %377

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %4, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %4, align 4
  br label %175

; <label>:259:                                    ; preds = %175
  %260 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %8, i64 0, i64 26
  %261 = getelementptr inbounds %struct.b, %struct.b* %260, i32 0, i32 2
  %262 = load i8, i8* %261, align 4
  %263 = sext i8 %262 to i32
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %263)
  %265 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %8, i64 0, i64 26
  %266 = getelementptr inbounds %struct.b, %struct.b* %265, i32 0, i32 0
  %267 = load i32, i32* %266, align 16
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %267)
  store i32 1, i32* %4, align 4
  br label %269

; <label>:269:                                    ; preds = %303, %259
  %270 = load i32, i32* %4, align 4
  %271 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %8, i64 0, i64 26
  %272 = getelementptr inbounds %struct.b, %struct.b* %271, i32 0, i32 0
  %273 = load i32, i32* %272, align 16
  %274 = icmp sle i32 %270, %273
  br i1 %274, label %275, label %304

; <label>:275:                                    ; preds = %269
  %276 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %8, i64 0, i64 26
  %277 = getelementptr inbounds %struct.b, %struct.b* %276, i32 0, i32 1
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1000 x i32], [1000 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %281)
  br label %283

; <label>:283:                                    ; preds = %275
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %378

; <label>:292:                                    ; preds = %283, %378
  %293 = load i32, i32* %4, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %4, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %378

; <label>:303:                                    ; preds = %292
  br label %269

; <label>:304:                                    ; preds = %269
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %391

; <label>:313:                                    ; preds = %304, %391
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %391

; <label>:322:                                    ; preds = %313
  ret i32 0

; <label>:323:                                    ; preds = %29, %20
  %324 = load i32, i32* %4, align 4
  %325 = sub i32 0, %324
  %326 = add i32 %325, 1
  %327 = sub i32 %324, 1
  %328 = mul i32 %327, 1
  %329 = add nsw i32 %324, 1
  store i32 %329, i32* %4, align 4
  br label %29

; <label>:330:                                    ; preds = %56, %47
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %7, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.a, %struct.a* %333, i32 0, i32 1
  %335 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %334)
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %7, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.a, %struct.a* %338, i32 0, i32 0
  %340 = getelementptr inbounds [27 x i8], [27 x i8]* %339, i32 0, i32 0
  %341 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %340)
  br label %56

; <label>:342:                                    ; preds = %89, %80
  store i32 1, i32* %4, align 4
  br label %89

; <label>:343:                                    ; preds = %158, %149
  %344 = load i32, i32* %5, align 4
  %345 = shl i32 %344, 1
  %346 = shl i32 %344, 1
  %347 = sub i32 %344, 1
  %348 = mul i32 %347, 1
  %349 = add nsw i32 %344, 1
  store i32 %349, i32* %5, align 4
  br label %158

; <label>:350:                                    ; preds = %187, %178
  %351 = load i32, i32* %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %8, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.b, %struct.b* %353, i32 0, i32 0
  %355 = load i32, i32* %354, align 8
  %356 = load i32, i32* %4, align 4
  %357 = add nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %8, i64 0, i64 %358
  %360 = getelementptr inbounds %struct.b, %struct.b* %359, i32 0, i32 0
  %361 = load i32, i32* %360, align 8
  %362 = icmp sgt i32 %355, %361
  br label %187

; <label>:363:                                    ; preds = %218, %209
  %364 = load i32, i32* %4, align 4
  %365 = sub i32 %364, 1
  %366 = mul i32 %365, 1
  %367 = sub i32 0, %364
  %368 = add i32 %367, 1
  %369 = add nsw i32 %364, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %8, i64 0, i64 %370
  %372 = load i32, i32* %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %8, i64 0, i64 %373
  %375 = bitcast %struct.b* %371 to i8*
  %376 = bitcast %struct.b* %374 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %375, i8* %376, i64 4008, i32 8, i1 false)
  br label %218

; <label>:377:                                    ; preds = %246, %237
  br label %246

; <label>:378:                                    ; preds = %292, %283
  %379 = load i32, i32* %4, align 4
  %380 = shl i32 %379, 1
  %381 = shl i32 %379, 1
  %382 = shl i32 %379, 1
  %383 = sub i32 %379, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 0, %379
  %386 = add i32 %385, 1
  %387 = shl i32 %379, 1
  %388 = shl i32 %379, 1
  %389 = shl i32 %379, 1
  %390 = add nsw i32 %379, 1
  store i32 %390, i32* %4, align 4
  br label %292

; <label>:391:                                    ; preds = %313, %304
  br label %313
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
