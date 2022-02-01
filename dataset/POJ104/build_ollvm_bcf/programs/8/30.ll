; ModuleID = 'source-C-CXX/8/30.c'
source_filename = "source-C-CXX/8/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x %struct.anon], align 16
  %6 = alloca %struct.anon, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %67, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %407

; <label>:17:                                     ; preds = %8, %407
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %407

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %68

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.anon, %struct.anon* %33, i32 0, i32 2
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i32 0, i32 0
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.anon, %struct.anon* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %35, i32* %39)
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.anon, %struct.anon* %45, i32 0, i32 1
  store i32 %42, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %30
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %411

; <label>:56:                                     ; preds = %47, %411
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %411

; <label>:67:                                     ; preds = %56
  br label %8

; <label>:68:                                     ; preds = %29
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %427

; <label>:77:                                     ; preds = %68, %427
  store i32 0, i32* %3, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %427

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %352, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %428

; <label>:96:                                     ; preds = %87, %428
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %428

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %355

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  br label %112

; <label>:112:                                    ; preds = %332, %109
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %333

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.anon, %struct.anon* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %121, 60
  br i1 %122, label %130, label %123

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.anon, %struct.anon* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %128, 60
  br i1 %129, label %130, label %261

; <label>:130:                                    ; preds = %123, %116
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.anon, %struct.anon* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.anon, %struct.anon* %138, i32 0, i32 0
  %140 = load i32, i32* %139, align 4
  %141 = icmp sgt i32 %135, %140
  br i1 %141, label %142, label %161

; <label>:142:                                    ; preds = %130
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %144
  %146 = bitcast %struct.anon* %6 to i8*
  %147 = bitcast %struct.anon* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 20, i32 4, i1 false)
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %152
  %154 = bitcast %struct.anon* %150 to i8*
  %155 = bitcast %struct.anon* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 20, i32 4, i1 false)
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %157
  %159 = bitcast %struct.anon* %158 to i8*
  %160 = bitcast %struct.anon* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 20, i32 4, i1 false)
  br label %242

; <label>:161:                                    ; preds = %130
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.anon, %struct.anon* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.anon, %struct.anon* %169, i32 0, i32 0
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %166, %171
  br i1 %172, label %173, label %241

; <label>:173:                                    ; preds = %161
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.anon, %struct.anon* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.anon, %struct.anon* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %178, %183
  br i1 %184, label %185, label %222

; <label>:185:                                    ; preds = %173
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %432

; <label>:194:                                    ; preds = %185, %432
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %196
  %198 = bitcast %struct.anon* %6 to i8*
  %199 = bitcast %struct.anon* %197 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %199, i64 20, i32 4, i1 false)
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %201
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %204
  %206 = bitcast %struct.anon* %202 to i8*
  %207 = bitcast %struct.anon* %205 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %207, i64 20, i32 4, i1 false)
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %209
  %211 = bitcast %struct.anon* %210 to i8*
  %212 = bitcast %struct.anon* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %212, i64 20, i32 4, i1 false)
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %432

; <label>:221:                                    ; preds = %194
  br label %222

; <label>:222:                                    ; preds = %221, %173
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %451

; <label>:231:                                    ; preds = %222, %451
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %451

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %240, %161
  br label %242

; <label>:242:                                    ; preds = %241, %142
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %452

; <label>:251:                                    ; preds = %242, %452
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %452

; <label>:260:                                    ; preds = %251
  br label %311

; <label>:261:                                    ; preds = %123
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.anon, %struct.anon* %264, i32 0, i32 1
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.anon, %struct.anon* %269, i32 0, i32 1
  %271 = load i32, i32* %270, align 4
  %272 = icmp slt i32 %266, %271
  br i1 %272, label %273, label %310

; <label>:273:                                    ; preds = %261
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %453

; <label>:282:                                    ; preds = %273, %453
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %284
  %286 = bitcast %struct.anon* %6 to i8*
  %287 = bitcast %struct.anon* %285 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %286, i8* %287, i64 20, i32 4, i1 false)
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %289
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %292
  %294 = bitcast %struct.anon* %290 to i8*
  %295 = bitcast %struct.anon* %293 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %294, i8* %295, i64 20, i32 4, i1 false)
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %297
  %299 = bitcast %struct.anon* %298 to i8*
  %300 = bitcast %struct.anon* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %299, i8* %300, i64 20, i32 4, i1 false)
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %453

; <label>:309:                                    ; preds = %282
  br label %310

; <label>:310:                                    ; preds = %309, %261
  br label %311

; <label>:311:                                    ; preds = %310, %260
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %472

; <label>:321:                                    ; preds = %312, %472
  %322 = load i32, i32* %4, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %4, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %472

; <label>:332:                                    ; preds = %321
  br label %112

; <label>:333:                                    ; preds = %112
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %485

; <label>:342:                                    ; preds = %333, %485
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %485

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %3, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %3, align 4
  br label %87

; <label>:355:                                    ; preds = %108
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %486

; <label>:364:                                    ; preds = %355, %486
  store i32 0, i32* %3, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %486

; <label>:373:                                    ; preds = %364
  br label %374

; <label>:374:                                    ; preds = %385, %373
  %375 = load i32, i32* %3, align 4
  %376 = load i32, i32* %2, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %388

; <label>:378:                                    ; preds = %374
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.anon, %struct.anon* %381, i32 0, i32 2
  %383 = getelementptr inbounds [10 x i8], [10 x i8]* %382, i32 0, i32 0
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %383)
  br label %385

; <label>:385:                                    ; preds = %378
  %386 = load i32, i32* %3, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %3, align 4
  br label %374

; <label>:388:                                    ; preds = %374
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %487

; <label>:397:                                    ; preds = %388, %487
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %487

; <label>:406:                                    ; preds = %397
  ret i32 0

; <label>:407:                                    ; preds = %17, %8
  %408 = load i32, i32* %3, align 4
  %409 = load i32, i32* %2, align 4
  %410 = icmp slt i32 %408, %409
  br label %17

; <label>:411:                                    ; preds = %56, %47
  %412 = load i32, i32* %3, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %413, 1
  %415 = sub i32 %412, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 0, %412
  %418 = add i32 %417, 1
  %419 = sub i32 %412, 1
  %420 = mul i32 %419, 1
  %421 = shl i32 %412, 1
  %422 = sub i32 %412, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 0, %412
  %425 = add i32 %424, 1
  %426 = add nsw i32 %412, 1
  store i32 %426, i32* %3, align 4
  br label %56

; <label>:427:                                    ; preds = %77, %68
  store i32 0, i32* %3, align 4
  br label %77

; <label>:428:                                    ; preds = %96, %87
  %429 = load i32, i32* %3, align 4
  %430 = load i32, i32* %2, align 4
  %431 = icmp slt i32 %429, %430
  br label %96

; <label>:432:                                    ; preds = %194, %185
  %433 = load i32, i32* %3, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %434
  %436 = bitcast %struct.anon* %6 to i8*
  %437 = bitcast %struct.anon* %435 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %436, i8* %437, i64 20, i32 4, i1 false)
  %438 = load i32, i32* %3, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %439
  %441 = load i32, i32* %4, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %442
  %444 = bitcast %struct.anon* %440 to i8*
  %445 = bitcast %struct.anon* %443 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %444, i8* %445, i64 20, i32 4, i1 false)
  %446 = load i32, i32* %4, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %447
  %449 = bitcast %struct.anon* %448 to i8*
  %450 = bitcast %struct.anon* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %449, i8* %450, i64 20, i32 4, i1 false)
  br label %194

; <label>:451:                                    ; preds = %231, %222
  br label %231

; <label>:452:                                    ; preds = %251, %242
  br label %251

; <label>:453:                                    ; preds = %282, %273
  %454 = load i32, i32* %3, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %455
  %457 = bitcast %struct.anon* %6 to i8*
  %458 = bitcast %struct.anon* %456 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %457, i8* %458, i64 20, i32 4, i1 false)
  %459 = load i32, i32* %3, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %460
  %462 = load i32, i32* %4, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %463
  %465 = bitcast %struct.anon* %461 to i8*
  %466 = bitcast %struct.anon* %464 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %465, i8* %466, i64 20, i32 4, i1 false)
  %467 = load i32, i32* %4, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %468
  %470 = bitcast %struct.anon* %469 to i8*
  %471 = bitcast %struct.anon* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %470, i8* %471, i64 20, i32 4, i1 false)
  br label %282

; <label>:472:                                    ; preds = %321, %312
  %473 = load i32, i32* %4, align 4
  %474 = sub i32 0, %473
  %475 = add i32 %474, 1
  %476 = sub i32 %473, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 %473, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 %473, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 %473, 1
  %483 = mul i32 %482, 1
  %484 = add nsw i32 %473, 1
  store i32 %484, i32* %4, align 4
  br label %321

; <label>:485:                                    ; preds = %342, %333
  br label %342

; <label>:486:                                    ; preds = %364, %355
  store i32 0, i32* %3, align 4
  br label %364

; <label>:487:                                    ; preds = %397, %388
  br label %397
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
