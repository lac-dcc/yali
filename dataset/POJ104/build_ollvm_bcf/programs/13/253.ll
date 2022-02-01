; ModuleID = 'source-C-CXX/13/253.c'
source_filename = "source-C-CXX/13/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %427

; <label>:9:                                      ; preds = %0, %427
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100000 x %struct.student], align 16
  %14 = alloca %struct.student, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %427

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %43, %24
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %46

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 0
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 1
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 2
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %33, i32* %37, i32* %41)
  br label %43

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %12, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %12, align 4
  br label %25

; <label>:46:                                     ; preds = %25
  store i32 0, i32* %12, align 4
  br label %47

; <label>:47:                                     ; preds = %174, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %434

; <label>:56:                                     ; preds = %47, %434
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %11, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %434

; <label>:69:                                     ; preds = %56
  br i1 %60, label %70, label %175

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %451

; <label>:79:                                     ; preds = %70, %451
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %84, %89
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 2
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %96, %102
  %104 = icmp sge i32 %90, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %451

; <label>:113:                                    ; preds = %79
  br i1 %104, label %114, label %153

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %486

; <label>:123:                                    ; preds = %114, %486
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %125
  %127 = bitcast %struct.student* %14 to i8*
  %128 = bitcast %struct.student* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 12, i32 4, i1 false)
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %130
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %134
  %136 = bitcast %struct.student* %131 to i8*
  %137 = bitcast %struct.student* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 12, i32 4, i1 false)
  %138 = load i32, i32* %12, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %140
  %142 = bitcast %struct.student* %141 to i8*
  %143 = bitcast %struct.student* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 12, i32 4, i1 false)
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %486

; <label>:152:                                    ; preds = %123
  br label %153

; <label>:153:                                    ; preds = %152, %113
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %523

; <label>:163:                                    ; preds = %154, %523
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %12, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %523

; <label>:174:                                    ; preds = %163
  br label %47

; <label>:175:                                    ; preds = %69
  store i32 0, i32* %12, align 4
  br label %176

; <label>:176:                                    ; preds = %267, %175
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* %11, align 4
  %179 = sub nsw i32 %178, 2
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %268

; <label>:181:                                    ; preds = %176
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %540

; <label>:190:                                    ; preds = %181, %540
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 2
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %195, %200
  %202 = load i32, i32* %12, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.student, %struct.student* %205, i32 0, i32 1
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %12, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 2
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %207, %213
  %215 = icmp sge i32 %201, %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %540

; <label>:224:                                    ; preds = %190
  br i1 %215, label %225, label %246

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %227
  %229 = bitcast %struct.student* %14 to i8*
  %230 = bitcast %struct.student* %228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %230, i64 12, i32 4, i1 false)
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %232
  %234 = load i32, i32* %12, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %236
  %238 = bitcast %struct.student* %233 to i8*
  %239 = bitcast %struct.student* %237 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* %239, i64 12, i32 4, i1 false)
  %240 = load i32, i32* %12, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %242
  %244 = bitcast %struct.student* %243 to i8*
  %245 = bitcast %struct.student* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* %245, i64 12, i32 4, i1 false)
  br label %246

; <label>:246:                                    ; preds = %225, %224
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %590

; <label>:256:                                    ; preds = %247, %590
  %257 = load i32, i32* %12, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %12, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %590

; <label>:267:                                    ; preds = %256
  br label %176

; <label>:268:                                    ; preds = %176
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %593

; <label>:277:                                    ; preds = %268, %593
  store i32 0, i32* %12, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %593

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %340, %286
  %288 = load i32, i32* %12, align 4
  %289 = load i32, i32* %11, align 4
  %290 = sub nsw i32 %289, 3
  %291 = icmp slt i32 %288, %290
  br i1 %291, label %292, label %343

; <label>:292:                                    ; preds = %287
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.student, %struct.student* %295, i32 0, i32 1
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.student, %struct.student* %300, i32 0, i32 2
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %297, %302
  %304 = load i32, i32* %12, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.student, %struct.student* %307, i32 0, i32 1
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %12, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.student, %struct.student* %313, i32 0, i32 2
  %315 = load i32, i32* %314, align 4
  %316 = add nsw i32 %309, %315
  %317 = icmp sge i32 %303, %316
  br i1 %317, label %318, label %339

; <label>:318:                                    ; preds = %292
  %319 = load i32, i32* %12, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %320
  %322 = bitcast %struct.student* %14 to i8*
  %323 = bitcast %struct.student* %321 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %322, i8* %323, i64 12, i32 4, i1 false)
  %324 = load i32, i32* %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %325
  %327 = load i32, i32* %12, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %329
  %331 = bitcast %struct.student* %326 to i8*
  %332 = bitcast %struct.student* %330 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %331, i8* %332, i64 12, i32 4, i1 false)
  %333 = load i32, i32* %12, align 4
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %335
  %337 = bitcast %struct.student* %336 to i8*
  %338 = bitcast %struct.student* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %337, i8* %338, i64 12, i32 4, i1 false)
  br label %339

; <label>:339:                                    ; preds = %318, %292
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %12, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %12, align 4
  br label %287

; <label>:343:                                    ; preds = %287
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %594

; <label>:352:                                    ; preds = %343, %594
  %353 = load i32, i32* %11, align 4
  %354 = sub nsw i32 %353, 1
  store i32 %354, i32* %12, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %594

; <label>:363:                                    ; preds = %352
  br label %364

; <label>:364:                                    ; preds = %425, %363
  %365 = load i32, i32* %12, align 4
  %366 = load i32, i32* %11, align 4
  %367 = sub nsw i32 %366, 4
  %368 = icmp sgt i32 %365, %367
  br i1 %368, label %369, label %426

; <label>:369:                                    ; preds = %364
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %606

; <label>:378:                                    ; preds = %369, %606
  %379 = load i32, i32* %12, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.student, %struct.student* %381, i32 0, i32 0
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %12, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %385
  %387 = getelementptr inbounds %struct.student, %struct.student* %386, i32 0, i32 1
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %12, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.student, %struct.student* %391, i32 0, i32 2
  %393 = load i32, i32* %392, align 4
  %394 = add nsw i32 %388, %393
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %383, i32 %394)
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %606

; <label>:404:                                    ; preds = %378
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %634

; <label>:414:                                    ; preds = %405, %634
  %415 = load i32, i32* %12, align 4
  %416 = add nsw i32 %415, -1
  store i32 %416, i32* %12, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %634

; <label>:425:                                    ; preds = %414
  br label %364

; <label>:426:                                    ; preds = %364
  ret i32 0

; <label>:427:                                    ; preds = %9, %0
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca [100000 x %struct.student], align 16
  %432 = alloca %struct.student, align 4
  store i32 0, i32* %428, align 4
  %433 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %429)
  store i32 0, i32* %430, align 4
  br label %9

; <label>:434:                                    ; preds = %56, %47
  %435 = load i32, i32* %12, align 4
  %436 = load i32, i32* %11, align 4
  %437 = sub i32 0, %436
  %438 = add i32 %437, 1
  %439 = sub i32 %436, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 0, %436
  %442 = add i32 %441, 1
  %443 = shl i32 %436, 1
  %444 = shl i32 %436, 1
  %445 = sub i32 0, %436
  %446 = add i32 %445, 1
  %447 = shl i32 %436, 1
  %448 = shl i32 %436, 1
  %449 = sub nsw i32 %436, 1
  %450 = icmp slt i32 %435, %449
  br label %56

; <label>:451:                                    ; preds = %79, %70
  %452 = load i32, i32* %12, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %453
  %455 = getelementptr inbounds %struct.student, %struct.student* %454, i32 0, i32 1
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %12, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %458
  %460 = getelementptr inbounds %struct.student, %struct.student* %459, i32 0, i32 2
  %461 = load i32, i32* %460, align 4
  %462 = sub i32 0, %456
  %463 = add i32 %462, %461
  %464 = add nsw i32 %456, %461
  %465 = load i32, i32* %12, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %466, 1
  %468 = add nsw i32 %465, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %469
  %471 = getelementptr inbounds %struct.student, %struct.student* %470, i32 0, i32 1
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* %12, align 4
  %474 = add nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %475
  %477 = getelementptr inbounds %struct.student, %struct.student* %476, i32 0, i32 2
  %478 = load i32, i32* %477, align 4
  %479 = sub i32 0, %472
  %480 = add i32 %479, %478
  %481 = shl i32 %472, %478
  %482 = sub i32 0, %472
  %483 = add i32 %482, %478
  %484 = add nsw i32 %472, %478
  %485 = icmp sge i32 %464, %484
  br label %79

; <label>:486:                                    ; preds = %123, %114
  %487 = load i32, i32* %12, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %488
  %490 = bitcast %struct.student* %14 to i8*
  %491 = bitcast %struct.student* %489 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %490, i8* %491, i64 12, i32 4, i1 false)
  %492 = load i32, i32* %12, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %493
  %495 = load i32, i32* %12, align 4
  %496 = shl i32 %495, 1
  %497 = shl i32 %495, 1
  %498 = sub i32 0, %495
  %499 = add i32 %498, 1
  %500 = shl i32 %495, 1
  %501 = shl i32 %495, 1
  %502 = add nsw i32 %495, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %503
  %505 = bitcast %struct.student* %494 to i8*
  %506 = bitcast %struct.student* %504 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %505, i8* %506, i64 12, i32 4, i1 false)
  %507 = load i32, i32* %12, align 4
  %508 = sub i32 0, %507
  %509 = add i32 %508, 1
  %510 = shl i32 %507, 1
  %511 = sub i32 %507, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 0, %507
  %514 = add i32 %513, 1
  %515 = sub i32 %507, 1
  %516 = mul i32 %515, 1
  %517 = shl i32 %507, 1
  %518 = add nsw i32 %507, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %519
  %521 = bitcast %struct.student* %520 to i8*
  %522 = bitcast %struct.student* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %521, i8* %522, i64 12, i32 4, i1 false)
  br label %123

; <label>:523:                                    ; preds = %163, %154
  %524 = load i32, i32* %12, align 4
  %525 = sub i32 %524, 1
  %526 = mul i32 %525, 1
  %527 = sub i32 0, %524
  %528 = add i32 %527, 1
  %529 = sub i32 %524, 1
  %530 = mul i32 %529, 1
  %531 = sub i32 %524, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 0, %524
  %534 = add i32 %533, 1
  %535 = shl i32 %524, 1
  %536 = shl i32 %524, 1
  %537 = sub i32 0, %524
  %538 = add i32 %537, 1
  %539 = add nsw i32 %524, 1
  store i32 %539, i32* %12, align 4
  br label %163

; <label>:540:                                    ; preds = %190, %181
  %541 = load i32, i32* %12, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %542
  %544 = getelementptr inbounds %struct.student, %struct.student* %543, i32 0, i32 1
  %545 = load i32, i32* %544, align 4
  %546 = load i32, i32* %12, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %547
  %549 = getelementptr inbounds %struct.student, %struct.student* %548, i32 0, i32 2
  %550 = load i32, i32* %549, align 4
  %551 = shl i32 %545, %550
  %552 = sub i32 0, %545
  %553 = add i32 %552, %550
  %554 = sub i32 0, %545
  %555 = add i32 %554, %550
  %556 = sub i32 0, %545
  %557 = add i32 %556, %550
  %558 = add nsw i32 %545, %550
  %559 = load i32, i32* %12, align 4
  %560 = sub i32 %559, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 %559, 1
  %563 = mul i32 %562, 1
  %564 = shl i32 %559, 1
  %565 = shl i32 %559, 1
  %566 = add nsw i32 %559, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %567
  %569 = getelementptr inbounds %struct.student, %struct.student* %568, i32 0, i32 1
  %570 = load i32, i32* %569, align 4
  %571 = load i32, i32* %12, align 4
  %572 = sub i32 %571, 1
  %573 = mul i32 %572, 1
  %574 = sub i32 0, %571
  %575 = add i32 %574, 1
  %576 = sub i32 0, %571
  %577 = add i32 %576, 1
  %578 = shl i32 %571, 1
  %579 = shl i32 %571, 1
  %580 = shl i32 %571, 1
  %581 = add nsw i32 %571, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %582
  %584 = getelementptr inbounds %struct.student, %struct.student* %583, i32 0, i32 2
  %585 = load i32, i32* %584, align 4
  %586 = sub i32 0, %570
  %587 = add i32 %586, %585
  %588 = add nsw i32 %570, %585
  %589 = icmp sge i32 %558, %588
  br label %190

; <label>:590:                                    ; preds = %256, %247
  %591 = load i32, i32* %12, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, i32* %12, align 4
  br label %256

; <label>:593:                                    ; preds = %277, %268
  store i32 0, i32* %12, align 4
  br label %277

; <label>:594:                                    ; preds = %352, %343
  %595 = load i32, i32* %11, align 4
  %596 = sub i32 %595, 1
  %597 = mul i32 %596, 1
  %598 = sub i32 0, %595
  %599 = add i32 %598, 1
  %600 = shl i32 %595, 1
  %601 = sub i32 0, %595
  %602 = add i32 %601, 1
  %603 = sub i32 0, %595
  %604 = add i32 %603, 1
  %605 = sub nsw i32 %595, 1
  store i32 %605, i32* %12, align 4
  br label %352

; <label>:606:                                    ; preds = %378, %369
  %607 = load i32, i32* %12, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %608
  %610 = getelementptr inbounds %struct.student, %struct.student* %609, i32 0, i32 0
  %611 = load i32, i32* %610, align 4
  %612 = load i32, i32* %12, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %613
  %615 = getelementptr inbounds %struct.student, %struct.student* %614, i32 0, i32 1
  %616 = load i32, i32* %615, align 4
  %617 = load i32, i32* %12, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %13, i64 0, i64 %618
  %620 = getelementptr inbounds %struct.student, %struct.student* %619, i32 0, i32 2
  %621 = load i32, i32* %620, align 4
  %622 = sub i32 0, %616
  %623 = add i32 %622, %621
  %624 = sub i32 0, %616
  %625 = add i32 %624, %621
  %626 = sub i32 0, %616
  %627 = add i32 %626, %621
  %628 = sub i32 0, %616
  %629 = add i32 %628, %621
  %630 = shl i32 %616, %621
  %631 = shl i32 %616, %621
  %632 = add nsw i32 %616, %621
  %633 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %611, i32 %632)
  br label %378

; <label>:634:                                    ; preds = %414, %405
  %635 = load i32, i32* %12, align 4
  %636 = shl i32 %635, -1
  %637 = sub i32 %635, -1
  %638 = mul i32 %637, -1
  %639 = sub i32 %635, -1
  %640 = mul i32 %639, -1
  %641 = add nsw i32 %635, -1
  store i32 %641, i32* %12, align 4
  br label %414
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
