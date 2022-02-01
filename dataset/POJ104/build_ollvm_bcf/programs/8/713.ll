; ModuleID = 'source-C-CXX/8/713.c'
source_filename = "source-C-CXX/8/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %316

; <label>:9:                                      ; preds = %0, %316
  %10 = alloca i32, align 4
  %11 = alloca [100 x %struct.patient], align 16
  %12 = alloca [100 x %struct.patient], align 16
  %13 = alloca [100 x %struct.patient], align 16
  %14 = alloca %struct.patient, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %16, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %316

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %83, %29
  %31 = load i32, i32* %16, align 4
  %32 = load i32, i32* %15, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %84

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %328

; <label>:43:                                     ; preds = %34, %328
  %44 = load i32, i32* %16, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.patient, %struct.patient* %46, i32 0, i32 0
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %47, i32 0, i32 0
  %49 = load i32, i32* %16, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.patient, %struct.patient* %51, i32 0, i32 1
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %48, i32* %52)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %328

; <label>:62:                                     ; preds = %43
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %339

; <label>:72:                                     ; preds = %63, %339
  %73 = load i32, i32* %16, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %16, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %339

; <label>:83:                                     ; preds = %72
  br label %30

; <label>:84:                                     ; preds = %30
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %16, align 4
  br label %85

; <label>:85:                                     ; preds = %119, %84
  %86 = load i32, i32* %16, align 4
  %87 = load i32, i32* %15, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %122

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %16, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.patient, %struct.patient* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp sge i32 %94, 60
  br i1 %95, label %96, label %107

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %17, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %12, i64 0, i64 %98
  %100 = load i32, i32* %16, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %101
  %103 = bitcast %struct.patient* %99 to i8*
  %104 = bitcast %struct.patient* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 24, i32 8, i1 false)
  %105 = load i32, i32* %17, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %17, align 4
  br label %118

; <label>:107:                                    ; preds = %89
  %108 = load i32, i32* %18, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %13, i64 0, i64 %109
  %111 = load i32, i32* %16, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %112
  %114 = bitcast %struct.patient* %110 to i8*
  %115 = bitcast %struct.patient* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 24, i32 8, i1 false)
  %116 = load i32, i32* %18, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %18, align 4
  br label %118

; <label>:118:                                    ; preds = %107, %96
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %16, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %16, align 4
  br label %85

; <label>:122:                                    ; preds = %85
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %348

; <label>:131:                                    ; preds = %122, %348
  store i32 0, i32* %16, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %348

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %247, %140
  %142 = load i32, i32* %16, align 4
  %143 = load i32, i32* %17, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %248

; <label>:145:                                    ; preds = %141
  store i32 0, i32* %19, align 4
  br label %146

; <label>:146:                                    ; preds = %223, %145
  %147 = load i32, i32* %19, align 4
  %148 = load i32, i32* %17, align 4
  %149 = load i32, i32* %16, align 4
  %150 = sub nsw i32 %148, %149
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %152, label %226

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* %19, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %12, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.patient, %struct.patient* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %19, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %12, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.patient, %struct.patient* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = icmp slt i32 %157, %163
  br i1 %164, label %165, label %204

; <label>:165:                                    ; preds = %152
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %349

; <label>:174:                                    ; preds = %165, %349
  %175 = load i32, i32* %19, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %12, i64 0, i64 %176
  %178 = bitcast %struct.patient* %14 to i8*
  %179 = bitcast %struct.patient* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 24, i32 4, i1 false)
  %180 = load i32, i32* %19, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %12, i64 0, i64 %181
  %183 = load i32, i32* %19, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %12, i64 0, i64 %185
  %187 = bitcast %struct.patient* %182 to i8*
  %188 = bitcast %struct.patient* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 24, i32 8, i1 false)
  %189 = load i32, i32* %19, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %12, i64 0, i64 %191
  %193 = bitcast %struct.patient* %192 to i8*
  %194 = bitcast %struct.patient* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 24, i32 4, i1 false)
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %349

; <label>:203:                                    ; preds = %174
  br label %204

; <label>:204:                                    ; preds = %203, %152
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %378

; <label>:213:                                    ; preds = %204, %378
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %378

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %19, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %19, align 4
  br label %146

; <label>:226:                                    ; preds = %146
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %379

; <label>:236:                                    ; preds = %227, %379
  %237 = load i32, i32* %16, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %16, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %379

; <label>:247:                                    ; preds = %236
  br label %141

; <label>:248:                                    ; preds = %141
  store i32 0, i32* %16, align 4
  br label %249

; <label>:249:                                    ; preds = %260, %248
  %250 = load i32, i32* %16, align 4
  %251 = load i32, i32* %17, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %263

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %16, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %12, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.patient, %struct.patient* %256, i32 0, i32 0
  %258 = getelementptr inbounds [20 x i8], [20 x i8]* %257, i32 0, i32 0
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %258)
  br label %260

; <label>:260:                                    ; preds = %253
  %261 = load i32, i32* %16, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %16, align 4
  br label %249

; <label>:263:                                    ; preds = %249
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %386

; <label>:272:                                    ; preds = %263, %386
  store i32 0, i32* %16, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %386

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %313, %281
  %283 = load i32, i32* %16, align 4
  %284 = load i32, i32* %18, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %314

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* %16, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %13, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.patient, %struct.patient* %289, i32 0, i32 0
  %291 = getelementptr inbounds [20 x i8], [20 x i8]* %290, i32 0, i32 0
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %291)
  br label %293

; <label>:293:                                    ; preds = %286
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %387

; <label>:302:                                    ; preds = %293, %387
  %303 = load i32, i32* %16, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %16, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %387

; <label>:313:                                    ; preds = %302
  br label %282

; <label>:314:                                    ; preds = %282
  %315 = load i32, i32* %10, align 4
  ret i32 %315

; <label>:316:                                    ; preds = %9, %0
  %317 = alloca i32, align 4
  %318 = alloca [100 x %struct.patient], align 16
  %319 = alloca [100 x %struct.patient], align 16
  %320 = alloca [100 x %struct.patient], align 16
  %321 = alloca %struct.patient, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  store i32 0, i32* %317, align 4
  %327 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %322)
  store i32 0, i32* %323, align 4
  br label %9

; <label>:328:                                    ; preds = %43, %34
  %329 = load i32, i32* %16, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %330
  %332 = getelementptr inbounds %struct.patient, %struct.patient* %331, i32 0, i32 0
  %333 = getelementptr inbounds [20 x i8], [20 x i8]* %332, i32 0, i32 0
  %334 = load i32, i32* %16, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.patient, %struct.patient* %336, i32 0, i32 1
  %338 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %333, i32* %337)
  br label %43

; <label>:339:                                    ; preds = %72, %63
  %340 = load i32, i32* %16, align 4
  %341 = sub i32 %340, 1
  %342 = mul i32 %341, 1
  %343 = shl i32 %340, 1
  %344 = shl i32 %340, 1
  %345 = sub i32 0, %340
  %346 = add i32 %345, 1
  %347 = add nsw i32 %340, 1
  store i32 %347, i32* %16, align 4
  br label %72

; <label>:348:                                    ; preds = %131, %122
  store i32 0, i32* %16, align 4
  br label %131

; <label>:349:                                    ; preds = %174, %165
  %350 = load i32, i32* %19, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %12, i64 0, i64 %351
  %353 = bitcast %struct.patient* %14 to i8*
  %354 = bitcast %struct.patient* %352 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %353, i8* %354, i64 24, i32 4, i1 false)
  %355 = load i32, i32* %19, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %12, i64 0, i64 %356
  %358 = load i32, i32* %19, align 4
  %359 = shl i32 %358, 1
  %360 = shl i32 %358, 1
  %361 = sub i32 %358, 1
  %362 = mul i32 %361, 1
  %363 = add nsw i32 %358, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %12, i64 0, i64 %364
  %366 = bitcast %struct.patient* %357 to i8*
  %367 = bitcast %struct.patient* %365 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %366, i8* %367, i64 24, i32 8, i1 false)
  %368 = load i32, i32* %19, align 4
  %369 = shl i32 %368, 1
  %370 = shl i32 %368, 1
  %371 = shl i32 %368, 1
  %372 = shl i32 %368, 1
  %373 = add nsw i32 %368, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %12, i64 0, i64 %374
  %376 = bitcast %struct.patient* %375 to i8*
  %377 = bitcast %struct.patient* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %376, i8* %377, i64 24, i32 4, i1 false)
  br label %174

; <label>:378:                                    ; preds = %213, %204
  br label %213

; <label>:379:                                    ; preds = %236, %227
  %380 = load i32, i32* %16, align 4
  %381 = sub i32 %380, 1
  %382 = mul i32 %381, 1
  %383 = shl i32 %380, 1
  %384 = shl i32 %380, 1
  %385 = add nsw i32 %380, 1
  store i32 %385, i32* %16, align 4
  br label %236

; <label>:386:                                    ; preds = %272, %263
  store i32 0, i32* %16, align 4
  br label %272

; <label>:387:                                    ; preds = %302, %293
  %388 = load i32, i32* %16, align 4
  %389 = sub i32 %388, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 0, %388
  %392 = add i32 %391, 1
  %393 = sub i32 0, %388
  %394 = add i32 %393, 1
  %395 = sub i32 %388, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 %388, 1
  %398 = mul i32 %397, 1
  %399 = shl i32 %388, 1
  %400 = add nsw i32 %388, 1
  store i32 %400, i32* %16, align 4
  br label %302
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
