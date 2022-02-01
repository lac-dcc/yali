; ModuleID = 'source-C-CXX/8/1362.c'
source_filename = "source-C-CXX/8/1362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { i32, [12 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @swap(%struct.patient*, %struct.patient*) #0 {
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient, align 4
  store %struct.patient* %0, %struct.patient** %3, align 8
  store %struct.patient* %1, %struct.patient** %4, align 8
  %6 = load %struct.patient*, %struct.patient** %3, align 8
  %7 = bitcast %struct.patient* %5 to i8*
  %8 = bitcast %struct.patient* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 16, i32 4, i1 false)
  %9 = load %struct.patient*, %struct.patient** %3, align 8
  %10 = load %struct.patient*, %struct.patient** %4, align 8
  %11 = bitcast %struct.patient* %9 to i8*
  %12 = bitcast %struct.patient* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 16, i32 4, i1 false)
  %13 = load %struct.patient*, %struct.patient** %4, align 8
  %14 = bitcast %struct.patient* %13 to i8*
  %15 = bitcast %struct.patient* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 16, i32 4, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %295

; <label>:9:                                      ; preds = %0, %295
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.patient, align 4
  %17 = alloca [120 x %struct.patient], align 16
  %18 = alloca [120 x %struct.patient], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %295

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %77, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %78

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %16, i32 0, i32 1
  %35 = getelementptr inbounds [12 x i8], [12 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %35)
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %16, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  %39 = getelementptr inbounds %struct.patient, %struct.patient* %16, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = icmp sge i32 %40, 60
  br i1 %41, label %42, label %49

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %13, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %13, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %18, i64 0, i64 %45
  %47 = bitcast %struct.patient* %46 to i8*
  %48 = bitcast %struct.patient* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 16, i32 4, i1 false)
  br label %56

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %14, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %14, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %17, i64 0, i64 %52
  %54 = bitcast %struct.patient* %53 to i8*
  %55 = bitcast %struct.patient* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 16, i32 4, i1 false)
  br label %56

; <label>:56:                                     ; preds = %49, %42
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %306

; <label>:66:                                     ; preds = %57, %306
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %12, align 4
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %306

; <label>:77:                                     ; preds = %66
  br label %29

; <label>:78:                                     ; preds = %29
  store i32 0, i32* %12, align 4
  br label %79

; <label>:79:                                     ; preds = %191, %78
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %13, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %192

; <label>:83:                                     ; preds = %79
  store i32 0, i32* %15, align 4
  br label %84

; <label>:84:                                     ; preds = %149, %83
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %312

; <label>:93:                                     ; preds = %84, %312
  %94 = load i32, i32* %15, align 4
  %95 = load i32, i32* %13, align 4
  %96 = load i32, i32* %12, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sub nsw i32 %97, 1
  %99 = icmp slt i32 %94, %98
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %312

; <label>:108:                                    ; preds = %93
  br i1 %99, label %109, label %152

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %334

; <label>:118:                                    ; preds = %109, %334
  %119 = load i32, i32* %15, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %18, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.patient, %struct.patient* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 16
  %124 = load i32, i32* %15, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %18, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.patient, %struct.patient* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 16
  %130 = icmp slt i32 %123, %129
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %334

; <label>:139:                                    ; preds = %118
  br i1 %130, label %140, label %148

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %18, i64 0, i64 %142
  %144 = load i32, i32* %15, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %18, i64 0, i64 %146
  call void @swap(%struct.patient* %143, %struct.patient* %147)
  br label %148

; <label>:148:                                    ; preds = %140, %139
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %15, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %15, align 4
  br label %84

; <label>:152:                                    ; preds = %108
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %359

; <label>:161:                                    ; preds = %152, %359
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %359

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %360

; <label>:180:                                    ; preds = %171, %360
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %12, align 4
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %360

; <label>:191:                                    ; preds = %180
  br label %79

; <label>:192:                                    ; preds = %79
  store i32 0, i32* %12, align 4
  br label %193

; <label>:193:                                    ; preds = %260, %192
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %363

; <label>:202:                                    ; preds = %193, %363
  %203 = load i32, i32* %12, align 4
  %204 = load i32, i32* %13, align 4
  %205 = icmp slt i32 %203, %204
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %363

; <label>:214:                                    ; preds = %202
  br i1 %205, label %215, label %261

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %367

; <label>:224:                                    ; preds = %215, %367
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %18, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.patient, %struct.patient* %227, i32 0, i32 1
  %229 = getelementptr inbounds [12 x i8], [12 x i8]* %228, i32 0, i32 0
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %229)
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %367

; <label>:239:                                    ; preds = %224
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %374

; <label>:249:                                    ; preds = %240, %374
  %250 = load i32, i32* %12, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %12, align 4
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %374

; <label>:260:                                    ; preds = %249
  br label %193

; <label>:261:                                    ; preds = %214
  store i32 0, i32* %12, align 4
  br label %262

; <label>:262:                                    ; preds = %291, %261
  %263 = load i32, i32* %12, align 4
  %264 = load i32, i32* %14, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %294

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %377

; <label>:275:                                    ; preds = %266, %377
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %17, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.patient, %struct.patient* %278, i32 0, i32 1
  %280 = getelementptr inbounds [12 x i8], [12 x i8]* %279, i32 0, i32 0
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %280)
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %377

; <label>:290:                                    ; preds = %275
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %12, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %12, align 4
  br label %262

; <label>:294:                                    ; preds = %262
  ret i32 0

; <label>:295:                                    ; preds = %9, %0
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca %struct.patient, align 4
  %303 = alloca [120 x %struct.patient], align 16
  %304 = alloca [120 x %struct.patient], align 16
  store i32 0, i32* %296, align 4
  store i32 0, i32* %299, align 4
  store i32 0, i32* %300, align 4
  %305 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %297)
  store i32 0, i32* %298, align 4
  br label %9

; <label>:306:                                    ; preds = %66, %57
  %307 = load i32, i32* %12, align 4
  %308 = shl i32 %307, 1
  %309 = shl i32 %307, 1
  %310 = shl i32 %307, 1
  %311 = add nsw i32 %307, 1
  store i32 %311, i32* %12, align 4
  br label %66

; <label>:312:                                    ; preds = %93, %84
  %313 = load i32, i32* %15, align 4
  %314 = load i32, i32* %13, align 4
  %315 = load i32, i32* %12, align 4
  %316 = sub i32 %314, %315
  %317 = mul i32 %316, %315
  %318 = shl i32 %314, %315
  %319 = sub i32 0, %314
  %320 = add i32 %319, %315
  %321 = shl i32 %314, %315
  %322 = sub nsw i32 %314, %315
  %323 = sub i32 0, %322
  %324 = add i32 %323, 1
  %325 = sub i32 %322, 1
  %326 = mul i32 %325, 1
  %327 = sub i32 0, %322
  %328 = add i32 %327, 1
  %329 = shl i32 %322, 1
  %330 = sub i32 0, %322
  %331 = add i32 %330, 1
  %332 = sub nsw i32 %322, 1
  %333 = icmp slt i32 %313, %332
  br label %93

; <label>:334:                                    ; preds = %118, %109
  %335 = load i32, i32* %15, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %18, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.patient, %struct.patient* %337, i32 0, i32 0
  %339 = load i32, i32* %338, align 16
  %340 = load i32, i32* %15, align 4
  %341 = sub i32 %340, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 %340, 1
  %344 = mul i32 %343, 1
  %345 = sub i32 0, %340
  %346 = add i32 %345, 1
  %347 = sub i32 %340, 1
  %348 = mul i32 %347, 1
  %349 = sub i32 0, %340
  %350 = add i32 %349, 1
  %351 = sub i32 0, %340
  %352 = add i32 %351, 1
  %353 = add nsw i32 %340, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %18, i64 0, i64 %354
  %356 = getelementptr inbounds %struct.patient, %struct.patient* %355, i32 0, i32 0
  %357 = load i32, i32* %356, align 16
  %358 = icmp slt i32 %339, %357
  br label %118

; <label>:359:                                    ; preds = %161, %152
  br label %161

; <label>:360:                                    ; preds = %180, %171
  %361 = load i32, i32* %12, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %12, align 4
  br label %180

; <label>:363:                                    ; preds = %202, %193
  %364 = load i32, i32* %12, align 4
  %365 = load i32, i32* %13, align 4
  %366 = icmp slt i32 %364, %365
  br label %202

; <label>:367:                                    ; preds = %224, %215
  %368 = load i32, i32* %12, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %18, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.patient, %struct.patient* %370, i32 0, i32 1
  %372 = getelementptr inbounds [12 x i8], [12 x i8]* %371, i32 0, i32 0
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %372)
  br label %224

; <label>:374:                                    ; preds = %249, %240
  %375 = load i32, i32* %12, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %12, align 4
  br label %249

; <label>:377:                                    ; preds = %275, %266
  %378 = load i32, i32* %12, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %17, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.patient, %struct.patient* %380, i32 0, i32 1
  %382 = getelementptr inbounds [12 x i8], [12 x i8]* %381, i32 0, i32 0
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %382)
  br label %275
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
