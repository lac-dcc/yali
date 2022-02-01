; ModuleID = 'source-C-CXX/13/459.c'
source_filename = "source-C-CXX/13/459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = alloca %struct.student, align 4
  %4 = alloca %struct.student, align 4
  %5 = alloca %struct.student, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %62, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %400

; <label>:20:                                     ; preds = %11, %400
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %400

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %65

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 0
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 1
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 2
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %41, i32* %45)
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = add nsw i32 %51, %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 3
  store i32 %57, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %33
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  br label %11

; <label>:65:                                     ; preds = %32
  %66 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0
  %67 = bitcast %struct.student* %3 to i8*
  %68 = bitcast %struct.student* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 16, i32 4, i1 false)
  store i32 1, i32* %7, align 4
  br label %69

; <label>:69:                                     ; preds = %126, %65
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %129

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 3
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %79, %81
  br i1 %82, label %83, label %107

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %404

; <label>:92:                                     ; preds = %83, %404
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %94
  %96 = bitcast %struct.student* %3 to i8*
  %97 = bitcast %struct.student* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 16, i32 4, i1 false)
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %404

; <label>:106:                                    ; preds = %92
  br label %107

; <label>:107:                                    ; preds = %106, %74
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %410

; <label>:116:                                    ; preds = %107, %410
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %410

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  br label %69

; <label>:129:                                    ; preds = %69
  %130 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %131 = load i32, i32* %130, align 4
  %132 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 3
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %131, i32 %133)
  %135 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %136 = load i32, i32* %135, align 4
  %137 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 16
  %140 = icmp eq i32 %136, %139
  br i1 %140, label %141, label %145

; <label>:141:                                    ; preds = %129
  %142 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 1
  %143 = bitcast %struct.student* %4 to i8*
  %144 = bitcast %struct.student* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 16, i32 4, i1 false)
  br label %167

; <label>:145:                                    ; preds = %129
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %411

; <label>:154:                                    ; preds = %145, %411
  %155 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0
  %156 = bitcast %struct.student* %4 to i8*
  %157 = bitcast %struct.student* %155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %157, i64 16, i32 4, i1 false)
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %411

; <label>:166:                                    ; preds = %154
  br label %167

; <label>:167:                                    ; preds = %166, %141
  store i32 1, i32* %7, align 4
  br label %168

; <label>:168:                                    ; preds = %236, %167
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %239

; <label>:173:                                    ; preds = %168
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 16
  %179 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %173
  br label %236

; <label>:183:                                    ; preds = %173
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 3
  %188 = load i32, i32* %187, align 4
  %189 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %190 = load i32, i32* %189, align 4
  %191 = icmp sgt i32 %188, %190
  br i1 %191, label %192, label %198

; <label>:192:                                    ; preds = %183
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %194
  %196 = bitcast %struct.student* %4 to i8*
  %197 = bitcast %struct.student* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %197, i64 16, i32 4, i1 false)
  br label %198

; <label>:198:                                    ; preds = %192, %183
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %415

; <label>:207:                                    ; preds = %198, %415
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %415

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %416

; <label>:226:                                    ; preds = %217, %416
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %416

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %235, %182
  %237 = load i32, i32* %7, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %7, align 4
  br label %168

; <label>:239:                                    ; preds = %168
  %240 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %241 = load i32, i32* %240, align 4
  %242 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %241, i32 %243)
  store i32 0, i32* %7, align 4
  br label %245

; <label>:245:                                    ; preds = %309, %239
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* %6, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %312

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %417

; <label>:258:                                    ; preds = %249, %417
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.student, %struct.student* %261, i32 0, i32 0
  %263 = load i32, i32* %262, align 16
  %264 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %265 = load i32, i32* %264, align 4
  %266 = icmp eq i32 %263, %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %417

; <label>:275:                                    ; preds = %258
  br i1 %266, label %285, label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.student, %struct.student* %279, i32 0, i32 0
  %281 = load i32, i32* %280, align 16
  %282 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %283 = load i32, i32* %282, align 4
  %284 = icmp eq i32 %281, %283
  br i1 %284, label %285, label %308

; <label>:285:                                    ; preds = %276, %275
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %426

; <label>:294:                                    ; preds = %285, %426
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.student, %struct.student* %297, i32 0, i32 3
  store i32 0, i32* %298, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %426

; <label>:307:                                    ; preds = %294
  br label %308

; <label>:308:                                    ; preds = %307, %276
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %7, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %7, align 4
  br label %245

; <label>:312:                                    ; preds = %245
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %431

; <label>:321:                                    ; preds = %312, %431
  %322 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0
  %323 = bitcast %struct.student* %5 to i8*
  %324 = bitcast %struct.student* %322 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %323, i8* %324, i64 16, i32 4, i1 false)
  store i32 1, i32* %7, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %431

; <label>:333:                                    ; preds = %321
  br label %334

; <label>:334:                                    ; preds = %391, %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %435

; <label>:343:                                    ; preds = %334, %435
  %344 = load i32, i32* %7, align 4
  %345 = load i32, i32* %6, align 4
  %346 = sub nsw i32 %345, 1
  %347 = icmp slt i32 %344, %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %435

; <label>:356:                                    ; preds = %343
  br i1 %347, label %357, label %394

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %7, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.student, %struct.student* %360, i32 0, i32 3
  %362 = load i32, i32* %361, align 4
  %363 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  %364 = load i32, i32* %363, align 4
  %365 = icmp sgt i32 %362, %364
  br i1 %365, label %366, label %372

; <label>:366:                                    ; preds = %357
  %367 = load i32, i32* %7, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %368
  %370 = bitcast %struct.student* %5 to i8*
  %371 = bitcast %struct.student* %369 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %370, i8* %371, i64 16, i32 4, i1 false)
  br label %372

; <label>:372:                                    ; preds = %366, %357
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %451

; <label>:381:                                    ; preds = %372, %451
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %451

; <label>:390:                                    ; preds = %381
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %7, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %7, align 4
  br label %334

; <label>:394:                                    ; preds = %356
  %395 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 0
  %396 = load i32, i32* %395, align 4
  %397 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  %398 = load i32, i32* %397, align 4
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %396, i32 %398)
  ret i32 0

; <label>:400:                                    ; preds = %20, %11
  %401 = load i32, i32* %7, align 4
  %402 = load i32, i32* %6, align 4
  %403 = icmp slt i32 %401, %402
  br label %20

; <label>:404:                                    ; preds = %92, %83
  %405 = load i32, i32* %7, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %406
  %408 = bitcast %struct.student* %3 to i8*
  %409 = bitcast %struct.student* %407 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %408, i8* %409, i64 16, i32 4, i1 false)
  br label %92

; <label>:410:                                    ; preds = %116, %107
  br label %116

; <label>:411:                                    ; preds = %154, %145
  %412 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0
  %413 = bitcast %struct.student* %4 to i8*
  %414 = bitcast %struct.student* %412 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %413, i8* %414, i64 16, i32 4, i1 false)
  br label %154

; <label>:415:                                    ; preds = %207, %198
  br label %207

; <label>:416:                                    ; preds = %226, %217
  br label %226

; <label>:417:                                    ; preds = %258, %249
  %418 = load i32, i32* %7, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %419
  %421 = getelementptr inbounds %struct.student, %struct.student* %420, i32 0, i32 0
  %422 = load i32, i32* %421, align 16
  %423 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %424 = load i32, i32* %423, align 4
  %425 = icmp eq i32 %422, %424
  br label %258

; <label>:426:                                    ; preds = %294, %285
  %427 = load i32, i32* %7, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %428
  %430 = getelementptr inbounds %struct.student, %struct.student* %429, i32 0, i32 3
  store i32 0, i32* %430, align 4
  br label %294

; <label>:431:                                    ; preds = %321, %312
  %432 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0
  %433 = bitcast %struct.student* %5 to i8*
  %434 = bitcast %struct.student* %432 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %433, i8* %434, i64 16, i32 4, i1 false)
  store i32 1, i32* %7, align 4
  br label %321

; <label>:435:                                    ; preds = %343, %334
  %436 = load i32, i32* %7, align 4
  %437 = load i32, i32* %6, align 4
  %438 = sub i32 %437, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 %437, 1
  %441 = mul i32 %440, 1
  %442 = shl i32 %437, 1
  %443 = sub i32 0, %437
  %444 = add i32 %443, 1
  %445 = sub i32 0, %437
  %446 = add i32 %445, 1
  %447 = sub i32 0, %437
  %448 = add i32 %447, 1
  %449 = sub nsw i32 %437, 1
  %450 = icmp slt i32 %436, %449
  br label %343

; <label>:451:                                    ; preds = %381, %372
  br label %381
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
