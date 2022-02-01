; ModuleID = 'source-C-CXX/8/954.c'
source_filename = "source-C-CXX/8/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { [100 x i8], i32 }
%struct.q = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
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
  br i1 %8, label %9, label %383

; <label>:9:                                      ; preds = %0, %383
  %10 = alloca i32, align 4
  %11 = alloca [101 x %struct.p], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [101 x %struct.q], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 1, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %383

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %60, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %393

; <label>:37:                                     ; preds = %28, %393
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %12, align 4
  %40 = icmp sle i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %393

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %63

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %11, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.p, %struct.p* %53, i32 0, i32 0
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %11, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.p, %struct.p* %57, i32 0, i32 1
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %54, i32* %58)
  br label %60

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* %13, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %13, align 4
  br label %28

; <label>:63:                                     ; preds = %49
  store i32 1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  br label %64

; <label>:64:                                     ; preds = %119, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %397

; <label>:73:                                     ; preds = %64, %397
  %74 = load i32, i32* %13, align 4
  %75 = load i32, i32* %12, align 4
  %76 = icmp sle i32 %74, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %397

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %122

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %11, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.p, %struct.p* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %91, 60
  br i1 %92, label %93, label %118

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %17, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.q, %struct.q* %96, i32 0, i32 0
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %97, i32 0, i32 0
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %11, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.p, %struct.p* %101, i32 0, i32 0
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %102, i32 0, i32 0
  %104 = call i8* @strcpy(i8* %98, i8* %103) #4
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %11, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.p, %struct.p* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %17, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.q, %struct.q* %112, i32 0, i32 1
  store i32 %109, i32* %113, align 4
  %114 = load i32, i32* %14, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %14, align 4
  %116 = load i32, i32* %16, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %16, align 4
  br label %118

; <label>:118:                                    ; preds = %93, %86
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %13, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %13, align 4
  br label %64

; <label>:122:                                    ; preds = %85
  store i32 1, i32* %14, align 4
  br label %123

; <label>:123:                                    ; preds = %264, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %401

; <label>:132:                                    ; preds = %123, %401
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* %16, align 4
  %135 = icmp sle i32 %133, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %401

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %267

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %405

; <label>:154:                                    ; preds = %145, %405
  store i32 1, i32* %13, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %405

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %244, %163
  %165 = load i32, i32* %13, align 4
  %166 = load i32, i32* %16, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp sle i32 %165, %167
  br i1 %168, label %169, label %245

; <label>:169:                                    ; preds = %164
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %17, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.q, %struct.q* %172, i32 0, i32 1
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %13, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %17, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.q, %struct.q* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %174, %180
  br i1 %181, label %182, label %223

; <label>:182:                                    ; preds = %169
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %406

; <label>:191:                                    ; preds = %182, %406
  %192 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %17, i64 0, i64 101
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %17, i64 0, i64 %194
  %196 = bitcast %struct.q* %192 to i8*
  %197 = bitcast %struct.q* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %197, i64 104, i32 8, i1 false)
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %17, i64 0, i64 %199
  %201 = load i32, i32* %13, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %17, i64 0, i64 %203
  %205 = bitcast %struct.q* %200 to i8*
  %206 = bitcast %struct.q* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 104, i32 8, i1 false)
  %207 = load i32, i32* %13, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %17, i64 0, i64 %209
  %211 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %17, i64 0, i64 101
  %212 = bitcast %struct.q* %210 to i8*
  %213 = bitcast %struct.q* %211 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 104, i32 8, i1 false)
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %406

; <label>:222:                                    ; preds = %191
  br label %223

; <label>:223:                                    ; preds = %222, %169
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %443

; <label>:233:                                    ; preds = %224, %443
  %234 = load i32, i32* %13, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %13, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %443

; <label>:244:                                    ; preds = %233
  br label %164

; <label>:245:                                    ; preds = %164
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %456

; <label>:254:                                    ; preds = %245, %456
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %456

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %14, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %14, align 4
  br label %123

; <label>:267:                                    ; preds = %144
  %268 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %17, i64 0, i64 1
  %269 = getelementptr inbounds %struct.q, %struct.q* %268, i32 0, i32 0
  %270 = getelementptr inbounds [100 x i8], [100 x i8]* %269, i32 0, i32 0
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %270)
  store i32 2, i32* %13, align 4
  br label %272

; <label>:272:                                    ; preds = %321, %267
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %457

; <label>:281:                                    ; preds = %272, %457
  %282 = load i32, i32* %13, align 4
  %283 = load i32, i32* %16, align 4
  %284 = icmp sle i32 %282, %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %457

; <label>:293:                                    ; preds = %281
  br i1 %284, label %294, label %322

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %13, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %17, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.q, %struct.q* %297, i32 0, i32 0
  %299 = getelementptr inbounds [100 x i8], [100 x i8]* %298, i32 0, i32 0
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %299)
  br label %301

; <label>:301:                                    ; preds = %294
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %461

; <label>:310:                                    ; preds = %301, %461
  %311 = load i32, i32* %13, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %13, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %461

; <label>:321:                                    ; preds = %310
  br label %272

; <label>:322:                                    ; preds = %293
  store i32 1, i32* %13, align 4
  br label %323

; <label>:323:                                    ; preds = %378, %322
  %324 = load i32, i32* %13, align 4
  %325 = load i32, i32* %12, align 4
  %326 = icmp sle i32 %324, %325
  br i1 %326, label %327, label %381

; <label>:327:                                    ; preds = %323
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %466

; <label>:336:                                    ; preds = %327, %466
  %337 = load i32, i32* %13, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %11, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.p, %struct.p* %339, i32 0, i32 1
  %341 = load i32, i32* %340, align 4
  %342 = icmp slt i32 %341, 60
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %466

; <label>:351:                                    ; preds = %336
  br i1 %342, label %352, label %359

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %13, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %11, i64 0, i64 %354
  %356 = getelementptr inbounds %struct.p, %struct.p* %355, i32 0, i32 0
  %357 = getelementptr inbounds [100 x i8], [100 x i8]* %356, i32 0, i32 0
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %357)
  br label %359

; <label>:359:                                    ; preds = %352, %351
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %473

; <label>:368:                                    ; preds = %359, %473
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %473

; <label>:377:                                    ; preds = %368
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %13, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %13, align 4
  br label %323

; <label>:381:                                    ; preds = %323
  %382 = load i32, i32* %10, align 4
  ret i32 %382

; <label>:383:                                    ; preds = %9, %0
  %384 = alloca i32, align 4
  %385 = alloca [101 x %struct.p], align 16
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca [101 x %struct.q], align 16
  store i32 0, i32* %384, align 4
  store i32 0, i32* %390, align 4
  %392 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %386)
  store i32 1, i32* %387, align 4
  br label %9

; <label>:393:                                    ; preds = %37, %28
  %394 = load i32, i32* %13, align 4
  %395 = load i32, i32* %12, align 4
  %396 = icmp sle i32 %394, %395
  br label %37

; <label>:397:                                    ; preds = %73, %64
  %398 = load i32, i32* %13, align 4
  %399 = load i32, i32* %12, align 4
  %400 = icmp sle i32 %398, %399
  br label %73

; <label>:401:                                    ; preds = %132, %123
  %402 = load i32, i32* %14, align 4
  %403 = load i32, i32* %16, align 4
  %404 = icmp sle i32 %402, %403
  br label %132

; <label>:405:                                    ; preds = %154, %145
  store i32 1, i32* %13, align 4
  br label %154

; <label>:406:                                    ; preds = %191, %182
  %407 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %17, i64 0, i64 101
  %408 = load i32, i32* %13, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %17, i64 0, i64 %409
  %411 = bitcast %struct.q* %407 to i8*
  %412 = bitcast %struct.q* %410 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %411, i8* %412, i64 104, i32 8, i1 false)
  %413 = load i32, i32* %13, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %17, i64 0, i64 %414
  %416 = load i32, i32* %13, align 4
  %417 = sub i32 0, %416
  %418 = add i32 %417, 1
  %419 = sub i32 0, %416
  %420 = add i32 %419, 1
  %421 = shl i32 %416, 1
  %422 = sub i32 0, %416
  %423 = add i32 %422, 1
  %424 = sub i32 %416, 1
  %425 = mul i32 %424, 1
  %426 = add nsw i32 %416, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %17, i64 0, i64 %427
  %429 = bitcast %struct.q* %415 to i8*
  %430 = bitcast %struct.q* %428 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %429, i8* %430, i64 104, i32 8, i1 false)
  %431 = load i32, i32* %13, align 4
  %432 = shl i32 %431, 1
  %433 = sub i32 0, %431
  %434 = add i32 %433, 1
  %435 = shl i32 %431, 1
  %436 = shl i32 %431, 1
  %437 = add nsw i32 %431, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %17, i64 0, i64 %438
  %440 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %17, i64 0, i64 101
  %441 = bitcast %struct.q* %439 to i8*
  %442 = bitcast %struct.q* %440 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %441, i8* %442, i64 104, i32 8, i1 false)
  br label %191

; <label>:443:                                    ; preds = %233, %224
  %444 = load i32, i32* %13, align 4
  %445 = sub i32 %444, 1
  %446 = mul i32 %445, 1
  %447 = shl i32 %444, 1
  %448 = shl i32 %444, 1
  %449 = sub i32 0, %444
  %450 = add i32 %449, 1
  %451 = sub i32 %444, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 0, %444
  %454 = add i32 %453, 1
  %455 = add nsw i32 %444, 1
  store i32 %455, i32* %13, align 4
  br label %233

; <label>:456:                                    ; preds = %254, %245
  br label %254

; <label>:457:                                    ; preds = %281, %272
  %458 = load i32, i32* %13, align 4
  %459 = load i32, i32* %16, align 4
  %460 = icmp sle i32 %458, %459
  br label %281

; <label>:461:                                    ; preds = %310, %301
  %462 = load i32, i32* %13, align 4
  %463 = sub i32 0, %462
  %464 = add i32 %463, 1
  %465 = add nsw i32 %462, 1
  store i32 %465, i32* %13, align 4
  br label %310

; <label>:466:                                    ; preds = %336, %327
  %467 = load i32, i32* %13, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %11, i64 0, i64 %468
  %470 = getelementptr inbounds %struct.p, %struct.p* %469, i32 0, i32 1
  %471 = load i32, i32* %470, align 4
  %472 = icmp slt i32 %471, 60
  br label %336

; <label>:473:                                    ; preds = %368, %359
  br label %368
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
