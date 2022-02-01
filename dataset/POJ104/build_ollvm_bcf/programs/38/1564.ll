; ModuleID = 'source-C-CXX/38/1564.c'
source_filename = "source-C-CXX/38/1564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { [20 x i8], i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.s], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %60, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %343

; <label>:20:                                     ; preds = %11, %343
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %343

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %63

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.s, %struct.s* %36, i32 0, i32 0
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %37, i32 0, i32 0
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.s, %struct.s* %41, i32 0, i32 1
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.s, %struct.s* %45, i32 0, i32 2
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.s, %struct.s* %49, i32 0, i32 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.s, %struct.s* %53, i32 0, i32 5
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.s, %struct.s* %57, i32 0, i32 3
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %38, i32* %42, i32* %46, i8* %50, i8* %54, i32* %58)
  br label %60

; <label>:60:                                     ; preds = %33
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  br label %11

; <label>:63:                                     ; preds = %32
  store i32 0, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %254, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %347

; <label>:73:                                     ; preds = %64, %347
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %74, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %347

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %257

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.s, %struct.s* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %91, 80
  br i1 %92, label %93, label %106

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.s, %struct.s* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %98, 1
  br i1 %99, label %100, label %106

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 8000
  store i32 %105, i32* %103, align 4
  br label %106

; <label>:106:                                    ; preds = %100, %93, %86
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.s, %struct.s* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %111, 85
  br i1 %112, label %113, label %162

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %351

; <label>:122:                                    ; preds = %113, %351
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.s, %struct.s* %125, i32 0, i32 2
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %127, 80
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %351

; <label>:137:                                    ; preds = %122
  br i1 %128, label %138, label %162

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %358

; <label>:147:                                    ; preds = %138, %358
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 4000
  store i32 %152, i32* %150, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %358

; <label>:161:                                    ; preds = %147
  br label %162

; <label>:162:                                    ; preds = %161, %137, %106
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.s, %struct.s* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  %168 = icmp sgt i32 %167, 90
  br i1 %168, label %169, label %175

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, 2000
  store i32 %174, i32* %172, align 4
  br label %175

; <label>:175:                                    ; preds = %169, %162
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.s, %struct.s* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = icmp sgt i32 %180, 85
  br i1 %181, label %182, label %214

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %369

; <label>:191:                                    ; preds = %182, %369
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.s, %struct.s* %194, i32 0, i32 5
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 89
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %369

; <label>:207:                                    ; preds = %191
  br i1 %198, label %208, label %214

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 1000
  store i32 %213, i32* %211, align 4
  br label %214

; <label>:214:                                    ; preds = %208, %207, %175
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.s, %struct.s* %217, i32 0, i32 2
  %219 = load i32, i32* %218, align 4
  %220 = icmp sgt i32 %219, 80
  br i1 %220, label %221, label %253

; <label>:221:                                    ; preds = %214
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.s, %struct.s* %224, i32 0, i32 4
  %226 = load i8, i8* %225, align 4
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 89
  br i1 %228, label %229, label %253

; <label>:229:                                    ; preds = %221
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %377

; <label>:238:                                    ; preds = %229, %377
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %242, 850
  store i32 %243, i32* %241, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %377

; <label>:252:                                    ; preds = %238
  br label %253

; <label>:253:                                    ; preds = %252, %221, %214
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %4, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %4, align 4
  br label %64

; <label>:257:                                    ; preds = %85
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %259 = load i32, i32* %258, align 16
  store i32 %259, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %4, align 4
  br label %260

; <label>:260:                                    ; preds = %298, %257
  %261 = load i32, i32* %4, align 4
  %262 = load i32, i32* %5, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %299

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %7, align 4
  %270 = icmp sgt i32 %268, %269
  br i1 %270, label %271, label %277

; <label>:271:                                    ; preds = %264
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  store i32 %275, i32* %7, align 4
  %276 = load i32, i32* %4, align 4
  store i32 %276, i32* %8, align 4
  br label %277

; <label>:277:                                    ; preds = %271, %264
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %389

; <label>:287:                                    ; preds = %278, %389
  %288 = load i32, i32* %4, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %4, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %389

; <label>:298:                                    ; preds = %287
  br label %260

; <label>:299:                                    ; preds = %260
  store i32 0, i32* %4, align 4
  br label %300

; <label>:300:                                    ; preds = %331, %299
  %301 = load i32, i32* %4, align 4
  %302 = load i32, i32* %5, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %332

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %6, align 4
  %310 = add nsw i32 %309, %308
  store i32 %310, i32* %6, align 4
  br label %311

; <label>:311:                                    ; preds = %304
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %396

; <label>:320:                                    ; preds = %311, %396
  %321 = load i32, i32* %4, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %4, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %396

; <label>:331:                                    ; preds = %320
  br label %300

; <label>:332:                                    ; preds = %300
  %333 = load i32, i32* %8, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.s, %struct.s* %335, i32 0, i32 0
  %337 = getelementptr inbounds [20 x i8], [20 x i8]* %336, i32 0, i32 0
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %337)
  %339 = load i32, i32* %7, align 4
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %339)
  %341 = load i32, i32* %6, align 4
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %341)
  ret i32 0

; <label>:343:                                    ; preds = %20, %11
  %344 = load i32, i32* %4, align 4
  %345 = load i32, i32* %5, align 4
  %346 = icmp slt i32 %344, %345
  br label %20

; <label>:347:                                    ; preds = %73, %64
  %348 = load i32, i32* %4, align 4
  %349 = load i32, i32* %5, align 4
  %350 = icmp slt i32 %348, %349
  br label %73

; <label>:351:                                    ; preds = %122, %113
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.s, %struct.s* %354, i32 0, i32 2
  %356 = load i32, i32* %355, align 4
  %357 = icmp sgt i32 %356, 80
  br label %122

; <label>:358:                                    ; preds = %147, %138
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = shl i32 %362, 4000
  %364 = sub i32 0, %362
  %365 = add i32 %364, 4000
  %366 = sub i32 0, %362
  %367 = add i32 %366, 4000
  %368 = add nsw i32 %362, 4000
  store i32 %368, i32* %361, align 4
  br label %147

; <label>:369:                                    ; preds = %191, %182
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.s, %struct.s* %372, i32 0, i32 5
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp eq i32 %375, 89
  br label %191

; <label>:377:                                    ; preds = %238, %229
  %378 = load i32, i32* %4, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 %381, 850
  %383 = mul i32 %382, 850
  %384 = sub i32 0, %381
  %385 = add i32 %384, 850
  %386 = sub i32 0, %381
  %387 = add i32 %386, 850
  %388 = add nsw i32 %381, 850
  store i32 %388, i32* %380, align 4
  br label %238

; <label>:389:                                    ; preds = %287, %278
  %390 = load i32, i32* %4, align 4
  %391 = sub i32 %390, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 0, %390
  %394 = add i32 %393, 1
  %395 = add nsw i32 %390, 1
  store i32 %395, i32* %4, align 4
  br label %287

; <label>:396:                                    ; preds = %320, %311
  %397 = load i32, i32* %4, align 4
  %398 = shl i32 %397, 1
  %399 = shl i32 %397, 1
  %400 = shl i32 %397, 1
  %401 = sub i32 %397, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 0, %397
  %404 = add i32 %403, 1
  %405 = add nsw i32 %397, 1
  store i32 %405, i32* %4, align 4
  br label %320
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
