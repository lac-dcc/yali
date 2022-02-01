; ModuleID = 'source-C-CXX/13/224.c'
source_filename = "source-C-CXX/13/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = alloca [2 x %struct.student], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %44, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %47

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %375

; <label>:21:                                     ; preds = %12, %375
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 0
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %25, i8* %29, i8* %33)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %375

; <label>:43:                                     ; preds = %21
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  br label %8

; <label>:47:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %88, %47
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %91

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %389

; <label>:61:                                     ; preds = %52, %389
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 1
  %66 = load i8, i8* %65, align 4
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 2
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %67, %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 3
  store i32 %74, i32* %78, align 8
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %389

; <label>:87:                                     ; preds = %61
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  br label %48

; <label>:91:                                     ; preds = %48
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %173, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %416

; <label>:101:                                    ; preds = %92, %416
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %102, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %416

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %174

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 3
  %119 = load i32, i32* %118, align 8
  %120 = load i32, i32* %6, align 4
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %122, label %152

; <label>:122:                                    ; preds = %114
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %420

; <label>:131:                                    ; preds = %122, %420
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 3
  %136 = load i32, i32* %135, align 8
  store i32 %136, i32* %6, align 4
  %137 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 0
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %139
  %141 = bitcast %struct.student* %137 to i8*
  %142 = bitcast %struct.student* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 16, i32 16, i1 false)
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %420

; <label>:151:                                    ; preds = %131
  br label %152

; <label>:152:                                    ; preds = %151, %114
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %432

; <label>:162:                                    ; preds = %153, %432
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %432

; <label>:173:                                    ; preds = %162
  br label %92

; <label>:174:                                    ; preds = %113
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %443

; <label>:183:                                    ; preds = %174, %443
  %184 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 0
  %185 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 0
  %186 = load i32, i32* %185, align 16
  %187 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 0
  %188 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 3
  %189 = load i32, i32* %188, align 8
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %186, i32 %189)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %443

; <label>:199:                                    ; preds = %183
  br label %200

; <label>:200:                                    ; preds = %235, %199
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %4, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %238

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 3
  %209 = load i32, i32* %208, align 8
  %210 = load i32, i32* %6, align 4
  %211 = icmp sgt i32 %209, %210
  br i1 %211, label %212, label %234

; <label>:212:                                    ; preds = %204
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.student, %struct.student* %215, i32 0, i32 0
  %217 = load i32, i32* %216, align 16
  %218 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 0
  %219 = getelementptr inbounds %struct.student, %struct.student* %218, i32 0, i32 0
  %220 = load i32, i32* %219, align 16
  %221 = icmp ne i32 %217, %220
  br i1 %221, label %222, label %234

; <label>:222:                                    ; preds = %212
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.student, %struct.student* %225, i32 0, i32 3
  %227 = load i32, i32* %226, align 8
  store i32 %227, i32* %6, align 4
  %228 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 1
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %230
  %232 = bitcast %struct.student* %228 to i8*
  %233 = bitcast %struct.student* %231 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* %233, i64 16, i32 16, i1 false)
  br label %234

; <label>:234:                                    ; preds = %222, %212, %204
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %5, align 4
  br label %200

; <label>:238:                                    ; preds = %200
  %239 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 1
  %240 = getelementptr inbounds %struct.student, %struct.student* %239, i32 0, i32 0
  %241 = load i32, i32* %240, align 16
  %242 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 1
  %243 = getelementptr inbounds %struct.student, %struct.student* %242, i32 0, i32 3
  %244 = load i32, i32* %243, align 8
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %241, i32 %244)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %246

; <label>:246:                                    ; preds = %365, %238
  %247 = load i32, i32* %5, align 4
  %248 = load i32, i32* %4, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %366

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %451

; <label>:259:                                    ; preds = %250, %451
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.student, %struct.student* %262, i32 0, i32 3
  %264 = load i32, i32* %263, align 8
  %265 = load i32, i32* %6, align 4
  %266 = icmp sgt i32 %264, %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %451

; <label>:275:                                    ; preds = %259
  br i1 %266, label %276, label %326

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %459

; <label>:285:                                    ; preds = %276, %459
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.student, %struct.student* %288, i32 0, i32 0
  %290 = load i32, i32* %289, align 16
  %291 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 0
  %292 = getelementptr inbounds %struct.student, %struct.student* %291, i32 0, i32 0
  %293 = load i32, i32* %292, align 16
  %294 = icmp ne i32 %290, %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %459

; <label>:303:                                    ; preds = %285
  br i1 %294, label %304, label %326

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.student, %struct.student* %307, i32 0, i32 0
  %309 = load i32, i32* %308, align 16
  %310 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 1
  %311 = getelementptr inbounds %struct.student, %struct.student* %310, i32 0, i32 0
  %312 = load i32, i32* %311, align 16
  %313 = icmp ne i32 %309, %312
  br i1 %313, label %314, label %326

; <label>:314:                                    ; preds = %304
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.student, %struct.student* %317, i32 0, i32 3
  %319 = load i32, i32* %318, align 8
  store i32 %319, i32* %6, align 4
  %320 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 2
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %322
  %324 = bitcast %struct.student* %320 to i8*
  %325 = bitcast %struct.student* %323 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %324, i8* %325, i64 16, i32 16, i1 false)
  br label %326

; <label>:326:                                    ; preds = %314, %304, %303, %275
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %469

; <label>:335:                                    ; preds = %326, %469
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %469

; <label>:344:                                    ; preds = %335
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %470

; <label>:354:                                    ; preds = %345, %470
  %355 = load i32, i32* %5, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %5, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %470

; <label>:365:                                    ; preds = %354
  br label %246

; <label>:366:                                    ; preds = %246
  %367 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 2
  %368 = getelementptr inbounds %struct.student, %struct.student* %367, i32 0, i32 0
  %369 = load i32, i32* %368, align 16
  %370 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 2
  %371 = getelementptr inbounds %struct.student, %struct.student* %370, i32 0, i32 3
  %372 = load i32, i32* %371, align 8
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %369, i32 %372)
  %374 = load i32, i32* %1, align 4
  ret i32 %374

; <label>:375:                                    ; preds = %21, %12
  %376 = load i32, i32* %5, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %377
  %379 = getelementptr inbounds %struct.student, %struct.student* %378, i32 0, i32 0
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %381
  %383 = getelementptr inbounds %struct.student, %struct.student* %382, i32 0, i32 1
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %385
  %387 = getelementptr inbounds %struct.student, %struct.student* %386, i32 0, i32 2
  %388 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %379, i8* %383, i8* %387)
  br label %21

; <label>:389:                                    ; preds = %61, %52
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %391
  %393 = getelementptr inbounds %struct.student, %struct.student* %392, i32 0, i32 1
  %394 = load i8, i8* %393, align 4
  %395 = sext i8 %394 to i32
  %396 = load i32, i32* %5, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %397
  %399 = getelementptr inbounds %struct.student, %struct.student* %398, i32 0, i32 2
  %400 = load i8, i8* %399, align 1
  %401 = sext i8 %400 to i32
  %402 = sub i32 0, %395
  %403 = add i32 %402, %401
  %404 = sub i32 0, %395
  %405 = add i32 %404, %401
  %406 = sub i32 %395, %401
  %407 = mul i32 %406, %401
  %408 = sub i32 %395, %401
  %409 = mul i32 %408, %401
  %410 = shl i32 %395, %401
  %411 = add nsw i32 %395, %401
  %412 = load i32, i32* %5, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %413
  %415 = getelementptr inbounds %struct.student, %struct.student* %414, i32 0, i32 3
  store i32 %411, i32* %415, align 8
  br label %61

; <label>:416:                                    ; preds = %101, %92
  %417 = load i32, i32* %5, align 4
  %418 = load i32, i32* %4, align 4
  %419 = icmp slt i32 %417, %418
  br label %101

; <label>:420:                                    ; preds = %131, %122
  %421 = load i32, i32* %5, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %422
  %424 = getelementptr inbounds %struct.student, %struct.student* %423, i32 0, i32 3
  %425 = load i32, i32* %424, align 8
  store i32 %425, i32* %6, align 4
  %426 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 0
  %427 = load i32, i32* %5, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %428
  %430 = bitcast %struct.student* %426 to i8*
  %431 = bitcast %struct.student* %429 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %430, i8* %431, i64 16, i32 16, i1 false)
  br label %131

; <label>:432:                                    ; preds = %162, %153
  %433 = load i32, i32* %5, align 4
  %434 = sub i32 0, %433
  %435 = add i32 %434, 1
  %436 = shl i32 %433, 1
  %437 = sub i32 0, %433
  %438 = add i32 %437, 1
  %439 = sub i32 0, %433
  %440 = add i32 %439, 1
  %441 = shl i32 %433, 1
  %442 = add nsw i32 %433, 1
  store i32 %442, i32* %5, align 4
  br label %162

; <label>:443:                                    ; preds = %183, %174
  %444 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 0
  %445 = getelementptr inbounds %struct.student, %struct.student* %444, i32 0, i32 0
  %446 = load i32, i32* %445, align 16
  %447 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 0
  %448 = getelementptr inbounds %struct.student, %struct.student* %447, i32 0, i32 3
  %449 = load i32, i32* %448, align 8
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %446, i32 %449)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %183

; <label>:451:                                    ; preds = %259, %250
  %452 = load i32, i32* %5, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %453
  %455 = getelementptr inbounds %struct.student, %struct.student* %454, i32 0, i32 3
  %456 = load i32, i32* %455, align 8
  %457 = load i32, i32* %6, align 4
  %458 = icmp sgt i32 %456, %457
  br label %259

; <label>:459:                                    ; preds = %285, %276
  %460 = load i32, i32* %5, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %461
  %463 = getelementptr inbounds %struct.student, %struct.student* %462, i32 0, i32 0
  %464 = load i32, i32* %463, align 16
  %465 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 0
  %466 = getelementptr inbounds %struct.student, %struct.student* %465, i32 0, i32 0
  %467 = load i32, i32* %466, align 16
  %468 = icmp ne i32 %464, %467
  br label %285

; <label>:469:                                    ; preds = %335, %326
  br label %335

; <label>:470:                                    ; preds = %354, %345
  %471 = load i32, i32* %5, align 4
  %472 = shl i32 %471, 1
  %473 = shl i32 %471, 1
  %474 = add nsw i32 %471, 1
  store i32 %474, i32* %5, align 4
  br label %354
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
