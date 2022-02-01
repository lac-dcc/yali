; ModuleID = 'source-C-CXX/8/1366.c'
source_filename = "source-C-CXX/8/1366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@a = common global [100 x %struct.Patient] zeroinitializer, align 16
@e = common global %struct.Patient zeroinitializer, align 4
@b = common global [100 x %struct.Patient] zeroinitializer, align 16
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
  br i1 %8, label %9, label %394

; <label>:9:                                      ; preds = %0, %394
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %394

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %60, %24
  %26 = load i32, i32* %13, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %61

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.Patient, %struct.Patient* %32, i32 0, i32 0
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %33, i32 0, i32 0
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.Patient, %struct.Patient* %37, i32 0, i32 1
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %34, i32* %38)
  br label %40

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %401

; <label>:49:                                     ; preds = %40, %401
  %50 = load i32, i32* %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %13, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %401

; <label>:60:                                     ; preds = %49
  br label %25

; <label>:61:                                     ; preds = %25
  store i32 0, i32* %13, align 4
  br label %62

; <label>:62:                                     ; preds = %128, %61
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %11, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %131

; <label>:66:                                     ; preds = %62
  store i32 0, i32* %14, align 4
  br label %67

; <label>:67:                                     ; preds = %124, %66
  %68 = load i32, i32* %14, align 4
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %13, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %127

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.Patient, %struct.Patient* %76, i32 0, i32 0
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %77, i32 0, i32 0
  %79 = load i32, i32* %14, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.Patient, %struct.Patient* %82, i32 0, i32 0
  %84 = getelementptr inbounds [10 x i8], [10 x i8]* %83, i32 0, i32 0
  %85 = icmp ugt i8* %78, %84
  br i1 %85, label %86, label %105

; <label>:86:                                     ; preds = %73
  %87 = load i32, i32* %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %88
  %90 = bitcast %struct.Patient* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.Patient, %struct.Patient* @e, i32 0, i32 0, i32 0), i8* %90, i64 16, i32 4, i1 false)
  %91 = load i32, i32* %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %92
  %94 = load i32, i32* %14, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %96
  %98 = bitcast %struct.Patient* %93 to i8*
  %99 = bitcast %struct.Patient* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 16, i32 16, i1 false)
  %100 = load i32, i32* %14, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %102
  %104 = bitcast %struct.Patient* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* getelementptr inbounds (%struct.Patient, %struct.Patient* @e, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  br label %105

; <label>:105:                                    ; preds = %86, %73
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %414

; <label>:114:                                    ; preds = %105, %414
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %414

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %14, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %14, align 4
  br label %67

; <label>:127:                                    ; preds = %67
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %13, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %13, align 4
  br label %62

; <label>:131:                                    ; preds = %62
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %132

; <label>:132:                                    ; preds = %173, %131
  %133 = load i32, i32* %13, align 4
  %134 = load i32, i32* %11, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %176

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.Patient, %struct.Patient* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %141, 60
  br i1 %142, label %143, label %154

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @b, i64 0, i64 %145
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %148
  %150 = bitcast %struct.Patient* %146 to i8*
  %151 = bitcast %struct.Patient* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 16, i32 16, i1 false)
  %152 = load i32, i32* %14, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %14, align 4
  br label %154

; <label>:154:                                    ; preds = %143, %136
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %415

; <label>:163:                                    ; preds = %154, %415
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %415

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %13, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %13, align 4
  br label %132

; <label>:176:                                    ; preds = %132
  %177 = load i32, i32* %14, align 4
  store i32 %177, i32* %12, align 4
  store i32 0, i32* %14, align 4
  br label %178

; <label>:178:                                    ; preds = %300, %176
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %416

; <label>:187:                                    ; preds = %178, %416
  %188 = load i32, i32* %14, align 4
  %189 = load i32, i32* %12, align 4
  %190 = icmp slt i32 %188, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %416

; <label>:199:                                    ; preds = %187
  br i1 %190, label %200, label %301

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %420

; <label>:209:                                    ; preds = %200, %420
  store i32 0, i32* %13, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %420

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %276, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %421

; <label>:228:                                    ; preds = %219, %421
  %229 = load i32, i32* %13, align 4
  %230 = load i32, i32* %12, align 4
  %231 = load i32, i32* %14, align 4
  %232 = sub nsw i32 %230, %231
  %233 = icmp slt i32 %229, %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %421

; <label>:242:                                    ; preds = %228
  br i1 %233, label %243, label %279

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @b, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.Patient, %struct.Patient* %246, i32 0, i32 1
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %13, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @b, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.Patient, %struct.Patient* %252, i32 0, i32 1
  %254 = load i32, i32* %253, align 4
  %255 = icmp slt i32 %248, %254
  br i1 %255, label %256, label %275

; <label>:256:                                    ; preds = %243
  %257 = load i32, i32* %13, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @b, i64 0, i64 %258
  %260 = bitcast %struct.Patient* %259 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.Patient, %struct.Patient* @e, i32 0, i32 0, i32 0), i8* %260, i64 16, i32 4, i1 false)
  %261 = load i32, i32* %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @b, i64 0, i64 %262
  %264 = load i32, i32* %13, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @b, i64 0, i64 %266
  %268 = bitcast %struct.Patient* %263 to i8*
  %269 = bitcast %struct.Patient* %267 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %268, i8* %269, i64 16, i32 16, i1 false)
  %270 = load i32, i32* %13, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @b, i64 0, i64 %272
  %274 = bitcast %struct.Patient* %273 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %274, i8* getelementptr inbounds (%struct.Patient, %struct.Patient* @e, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  br label %275

; <label>:275:                                    ; preds = %256, %243
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %13, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %13, align 4
  br label %219

; <label>:279:                                    ; preds = %242
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %435

; <label>:289:                                    ; preds = %280, %435
  %290 = load i32, i32* %14, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %14, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %435

; <label>:300:                                    ; preds = %289
  br label %178

; <label>:301:                                    ; preds = %199
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %443

; <label>:310:                                    ; preds = %301, %443
  store i32 0, i32* %14, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %443

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %351, %319
  %321 = load i32, i32* %14, align 4
  %322 = load i32, i32* %12, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %352

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* %14, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @b, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.Patient, %struct.Patient* %327, i32 0, i32 0
  %329 = getelementptr inbounds [10 x i8], [10 x i8]* %328, i32 0, i32 0
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %329)
  br label %331

; <label>:331:                                    ; preds = %324
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %444

; <label>:340:                                    ; preds = %331, %444
  %341 = load i32, i32* %14, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %14, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %444

; <label>:351:                                    ; preds = %340
  br label %320

; <label>:352:                                    ; preds = %320
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %451

; <label>:361:                                    ; preds = %352, %451
  store i32 0, i32* %13, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %451

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %390, %370
  %372 = load i32, i32* %13, align 4
  %373 = load i32, i32* %11, align 4
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %393

; <label>:375:                                    ; preds = %371
  %376 = load i32, i32* %13, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %377
  %379 = getelementptr inbounds %struct.Patient, %struct.Patient* %378, i32 0, i32 1
  %380 = load i32, i32* %379, align 4
  %381 = icmp slt i32 %380, 60
  br i1 %381, label %382, label %389

; <label>:382:                                    ; preds = %375
  %383 = load i32, i32* %13, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %384
  %386 = getelementptr inbounds %struct.Patient, %struct.Patient* %385, i32 0, i32 0
  %387 = getelementptr inbounds [10 x i8], [10 x i8]* %386, i32 0, i32 0
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %387)
  br label %389

; <label>:389:                                    ; preds = %382, %375
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %13, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %13, align 4
  br label %371

; <label>:393:                                    ; preds = %371
  ret i32 0

; <label>:394:                                    ; preds = %9, %0
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  store i32 0, i32* %395, align 4
  %400 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %396)
  store i32 0, i32* %398, align 4
  br label %9

; <label>:401:                                    ; preds = %49, %40
  %402 = load i32, i32* %13, align 4
  %403 = sub i32 %402, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 %402, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 0, %402
  %408 = add i32 %407, 1
  %409 = sub i32 0, %402
  %410 = add i32 %409, 1
  %411 = sub i32 %402, 1
  %412 = mul i32 %411, 1
  %413 = add nsw i32 %402, 1
  store i32 %413, i32* %13, align 4
  br label %49

; <label>:414:                                    ; preds = %114, %105
  br label %114

; <label>:415:                                    ; preds = %163, %154
  br label %163

; <label>:416:                                    ; preds = %187, %178
  %417 = load i32, i32* %14, align 4
  %418 = load i32, i32* %12, align 4
  %419 = icmp slt i32 %417, %418
  br label %187

; <label>:420:                                    ; preds = %209, %200
  store i32 0, i32* %13, align 4
  br label %209

; <label>:421:                                    ; preds = %228, %219
  %422 = load i32, i32* %13, align 4
  %423 = load i32, i32* %12, align 4
  %424 = load i32, i32* %14, align 4
  %425 = sub i32 0, %423
  %426 = add i32 %425, %424
  %427 = sub i32 %423, %424
  %428 = mul i32 %427, %424
  %429 = sub i32 0, %423
  %430 = add i32 %429, %424
  %431 = sub i32 0, %423
  %432 = add i32 %431, %424
  %433 = sub nsw i32 %423, %424
  %434 = icmp slt i32 %422, %433
  br label %228

; <label>:435:                                    ; preds = %289, %280
  %436 = load i32, i32* %14, align 4
  %437 = sub i32 0, %436
  %438 = add i32 %437, 1
  %439 = shl i32 %436, 1
  %440 = sub i32 0, %436
  %441 = add i32 %440, 1
  %442 = add nsw i32 %436, 1
  store i32 %442, i32* %14, align 4
  br label %289

; <label>:443:                                    ; preds = %310, %301
  store i32 0, i32* %14, align 4
  br label %310

; <label>:444:                                    ; preds = %340, %331
  %445 = load i32, i32* %14, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %446, 1
  %448 = sub i32 %445, 1
  %449 = mul i32 %448, 1
  %450 = add nsw i32 %445, 1
  store i32 %450, i32* %14, align 4
  br label %340

; <label>:451:                                    ; preds = %361, %352
  store i32 0, i32* %13, align 4
  br label %361
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
