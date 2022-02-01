; ModuleID = 'source-C-CXX/8/1120.c'
source_filename = "source-C-CXX/8/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
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
  br i1 %8, label %9, label %319

; <label>:9:                                      ; preds = %0, %319
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x %struct.p], align 16
  %16 = alloca [100 x %struct.p], align 16
  %17 = alloca %struct.p, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %319

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %78, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %329

; <label>:37:                                     ; preds = %28, %329
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %329

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %81

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %333

; <label>:59:                                     ; preds = %50, %333
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %15, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.p, %struct.p* %62, i32 0, i32 0
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %15, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.p, %struct.p* %66, i32 0, i32 1
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %63, i32* %67)
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %333

; <label>:77:                                     ; preds = %59
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %12, align 4
  br label %28

; <label>:81:                                     ; preds = %49
  %82 = load i32, i32* %11, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %12, align 4
  %84 = load i32, i32* %11, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %13, align 4
  br label %86

; <label>:86:                                     ; preds = %146, %81
  %87 = load i32, i32* %13, align 4
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %147

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %343

; <label>:98:                                     ; preds = %89, %343
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %15, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.p, %struct.p* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %103, 60
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %343

; <label>:113:                                    ; preds = %98
  br i1 %104, label %114, label %125

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %16, i64 0, i64 %116
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %15, i64 0, i64 %119
  %121 = bitcast %struct.p* %117 to i8*
  %122 = bitcast %struct.p* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 104, i32 8, i1 false)
  %123 = load i32, i32* %12, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %12, align 4
  br label %125

; <label>:125:                                    ; preds = %114, %113
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %350

; <label>:135:                                    ; preds = %126, %350
  %136 = load i32, i32* %13, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %13, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %350

; <label>:146:                                    ; preds = %135
  br label %86

; <label>:147:                                    ; preds = %86
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %14, align 4
  %150 = load i32, i32* %11, align 4
  %151 = sub nsw i32 %150, 1
  store i32 %151, i32* %13, align 4
  br label %152

; <label>:152:                                    ; preds = %192, %147
  %153 = load i32, i32* %13, align 4
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %195

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %15, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.p, %struct.p* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = icmp sge i32 %160, 60
  br i1 %161, label %162, label %173

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %16, i64 0, i64 %164
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %15, i64 0, i64 %167
  %169 = bitcast %struct.p* %165 to i8*
  %170 = bitcast %struct.p* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 104, i32 8, i1 false)
  %171 = load i32, i32* %12, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %12, align 4
  br label %173

; <label>:173:                                    ; preds = %162, %155
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %369

; <label>:182:                                    ; preds = %173, %369
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %369

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %13, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %13, align 4
  br label %152

; <label>:195:                                    ; preds = %152
  store i32 0, i32* %13, align 4
  br label %196

; <label>:196:                                    ; preds = %303, %195
  %197 = load i32, i32* %13, align 4
  %198 = load i32, i32* %14, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %304

; <label>:200:                                    ; preds = %196
  store i32 0, i32* %12, align 4
  br label %201

; <label>:201:                                    ; preds = %261, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %370

; <label>:210:                                    ; preds = %201, %370
  %211 = load i32, i32* %12, align 4
  %212 = load i32, i32* %14, align 4
  %213 = load i32, i32* %13, align 4
  %214 = sub nsw i32 %212, %213
  %215 = sub nsw i32 %214, 1
  %216 = icmp slt i32 %211, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %370

; <label>:225:                                    ; preds = %210
  br i1 %216, label %226, label %264

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %16, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.p, %struct.p* %229, i32 0, i32 1
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %12, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %16, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.p, %struct.p* %235, i32 0, i32 1
  %237 = load i32, i32* %236, align 4
  %238 = icmp slt i32 %231, %237
  br i1 %238, label %239, label %260

; <label>:239:                                    ; preds = %226
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %16, i64 0, i64 %241
  %243 = bitcast %struct.p* %17 to i8*
  %244 = bitcast %struct.p* %242 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %244, i64 104, i32 4, i1 false)
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %16, i64 0, i64 %246
  %248 = load i32, i32* %12, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %16, i64 0, i64 %250
  %252 = bitcast %struct.p* %247 to i8*
  %253 = bitcast %struct.p* %251 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %252, i8* %253, i64 104, i32 8, i1 false)
  %254 = load i32, i32* %12, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %16, i64 0, i64 %256
  %258 = bitcast %struct.p* %257 to i8*
  %259 = bitcast %struct.p* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %258, i8* %259, i64 104, i32 4, i1 false)
  br label %260

; <label>:260:                                    ; preds = %239, %226
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %12, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %12, align 4
  br label %201

; <label>:264:                                    ; preds = %225
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %387

; <label>:273:                                    ; preds = %264, %387
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %387

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %388

; <label>:292:                                    ; preds = %283, %388
  %293 = load i32, i32* %13, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %13, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %388

; <label>:303:                                    ; preds = %292
  br label %196

; <label>:304:                                    ; preds = %196
  store i32 0, i32* %12, align 4
  br label %305

; <label>:305:                                    ; preds = %315, %304
  %306 = load i32, i32* %12, align 4
  %307 = load i32, i32* %11, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %318

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* %12, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %16, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.p, %struct.p* %312, i32 0, i32 0
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), [100 x i8]* %313)
  br label %315

; <label>:315:                                    ; preds = %309
  %316 = load i32, i32* %12, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %12, align 4
  br label %305

; <label>:318:                                    ; preds = %305
  ret i32 0

; <label>:319:                                    ; preds = %9, %0
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca [100 x %struct.p], align 16
  %326 = alloca [100 x %struct.p], align 16
  %327 = alloca %struct.p, align 4
  store i32 0, i32* %320, align 4
  %328 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %321)
  store i32 0, i32* %322, align 4
  br label %9

; <label>:329:                                    ; preds = %37, %28
  %330 = load i32, i32* %12, align 4
  %331 = load i32, i32* %11, align 4
  %332 = icmp slt i32 %330, %331
  br label %37

; <label>:333:                                    ; preds = %59, %50
  %334 = load i32, i32* %12, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %15, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.p, %struct.p* %336, i32 0, i32 0
  %338 = load i32, i32* %12, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %15, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.p, %struct.p* %340, i32 0, i32 1
  %342 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %337, i32* %341)
  br label %59

; <label>:343:                                    ; preds = %98, %89
  %344 = load i32, i32* %13, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %15, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.p, %struct.p* %346, i32 0, i32 1
  %348 = load i32, i32* %347, align 4
  %349 = icmp slt i32 %348, 60
  br label %98

; <label>:350:                                    ; preds = %135, %126
  %351 = load i32, i32* %13, align 4
  %352 = sub i32 0, %351
  %353 = add i32 %352, -1
  %354 = sub i32 0, %351
  %355 = add i32 %354, -1
  %356 = sub i32 %351, -1
  %357 = mul i32 %356, -1
  %358 = sub i32 %351, -1
  %359 = mul i32 %358, -1
  %360 = sub i32 %351, -1
  %361 = mul i32 %360, -1
  %362 = shl i32 %351, -1
  %363 = sub i32 %351, -1
  %364 = mul i32 %363, -1
  %365 = shl i32 %351, -1
  %366 = sub i32 %351, -1
  %367 = mul i32 %366, -1
  %368 = add nsw i32 %351, -1
  store i32 %368, i32* %13, align 4
  br label %135

; <label>:369:                                    ; preds = %182, %173
  br label %182

; <label>:370:                                    ; preds = %210, %201
  %371 = load i32, i32* %12, align 4
  %372 = load i32, i32* %14, align 4
  %373 = load i32, i32* %13, align 4
  %374 = sub i32 0, %372
  %375 = add i32 %374, %373
  %376 = sub nsw i32 %372, %373
  %377 = sub i32 0, %376
  %378 = add i32 %377, 1
  %379 = sub i32 0, %376
  %380 = add i32 %379, 1
  %381 = sub i32 0, %376
  %382 = add i32 %381, 1
  %383 = sub i32 %376, 1
  %384 = mul i32 %383, 1
  %385 = sub nsw i32 %376, 1
  %386 = icmp slt i32 %371, %385
  br label %210

; <label>:387:                                    ; preds = %273, %264
  br label %273

; <label>:388:                                    ; preds = %292, %283
  %389 = load i32, i32* %13, align 4
  %390 = shl i32 %389, 1
  %391 = shl i32 %389, 1
  %392 = shl i32 %389, 1
  %393 = sub i32 0, %389
  %394 = add i32 %393, 1
  %395 = add nsw i32 %389, 1
  store i32 %395, i32* %13, align 4
  br label %292
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
