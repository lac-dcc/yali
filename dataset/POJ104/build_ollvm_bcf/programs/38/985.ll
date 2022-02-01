; ModuleID = 'source-C-CXX/38/985.c'
source_filename = "source-C-CXX/38/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, [3 x i8], [3 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s%s%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.student], align 16
  %3 = alloca %struct.student, align 4
  %4 = alloca %struct.student, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [100 x %struct.student]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 4400, i32 16, i1 false)
  %8 = bitcast %struct.student* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 44, i32 4, i1 false)
  %9 = bitcast %struct.student* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 44, i32 4, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %300, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %303

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %20, i32* %24, i32* %28)
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 3
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 4
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 5
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), [3 x i8]* %33, [3 x i8]* %37, i32* %41)
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %47, 80
  br i1 %48, label %49, label %85

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %389

; <label>:58:                                     ; preds = %49, %389
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 5
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %63, 1
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %389

; <label>:73:                                     ; preds = %58
  br i1 %64, label %74, label %85

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 6
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 8000
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 6
  store i32 %80, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %74, %73, %15
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 85
  br i1 %91, label %92, label %146

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %396

; <label>:101:                                    ; preds = %92, %396
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 80
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %396

; <label>:116:                                    ; preds = %101
  br i1 %107, label %117, label %146

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %403

; <label>:126:                                    ; preds = %117, %403
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 6
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 4000
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 6
  store i32 %132, i32* %136, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %403

; <label>:145:                                    ; preds = %126
  br label %146

; <label>:146:                                    ; preds = %145, %116, %85
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %151, 90
  br i1 %152, label %153, label %182

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %420

; <label>:162:                                    ; preds = %153, %420
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 6
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 2000
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 6
  store i32 %168, i32* %172, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %420

; <label>:181:                                    ; preds = %162
  br label %182

; <label>:182:                                    ; preds = %181, %146
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %435

; <label>:191:                                    ; preds = %182, %435
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  %197 = icmp sgt i32 %196, 85
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %435

; <label>:206:                                    ; preds = %191
  br i1 %197, label %207, label %227

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 4
  %212 = getelementptr inbounds [3 x i8], [3 x i8]* %211, i64 0, i64 0
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 89
  br i1 %215, label %216, label %227

; <label>:216:                                    ; preds = %207
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.student, %struct.student* %219, i32 0, i32 6
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, 1000
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.student, %struct.student* %225, i32 0, i32 6
  store i32 %222, i32* %226, align 4
  br label %227

; <label>:227:                                    ; preds = %216, %207, %206
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %442

; <label>:236:                                    ; preds = %227, %442
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.student, %struct.student* %239, i32 0, i32 2
  %241 = load i32, i32* %240, align 4
  %242 = icmp sgt i32 %241, 80
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %442

; <label>:251:                                    ; preds = %236
  br i1 %242, label %252, label %290

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %449

; <label>:261:                                    ; preds = %252, %449
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.student, %struct.student* %264, i32 0, i32 3
  %266 = getelementptr inbounds [3 x i8], [3 x i8]* %265, i64 0, i64 0
  %267 = load i8, i8* %266, align 4
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 89
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %449

; <label>:278:                                    ; preds = %261
  br i1 %269, label %279, label %290

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.student, %struct.student* %282, i32 0, i32 6
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %284, 850
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.student, %struct.student* %288, i32 0, i32 6
  store i32 %285, i32* %289, align 4
  br label %290

; <label>:290:                                    ; preds = %279, %278, %251
  %291 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 6
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.student, %struct.student* %295, i32 0, i32 6
  %297 = load i32, i32* %296, align 4
  %298 = add nsw i32 %292, %297
  %299 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 6
  store i32 %298, i32* %299, align 4
  br label %300

; <label>:300:                                    ; preds = %290
  %301 = load i32, i32* %6, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %6, align 4
  br label %11

; <label>:303:                                    ; preds = %11
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %458

; <label>:312:                                    ; preds = %303, %458
  store i32 0, i32* %6, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %458

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %378, %321
  %323 = load i32, i32* %6, align 4
  %324 = load i32, i32* %5, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %381

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %459

; <label>:335:                                    ; preds = %326, %459
  %336 = load i32, i32* %6, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.student, %struct.student* %338, i32 0, i32 6
  %340 = load i32, i32* %339, align 4
  %341 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  %342 = load i32, i32* %341, align 4
  %343 = icmp sgt i32 %340, %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %459

; <label>:352:                                    ; preds = %335
  br i1 %343, label %353, label %359

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %6, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %355
  %357 = bitcast %struct.student* %4 to i8*
  %358 = bitcast %struct.student* %356 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %357, i8* %358, i64 44, i32 4, i1 false)
  br label %359

; <label>:359:                                    ; preds = %353, %352
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %468

; <label>:368:                                    ; preds = %359, %468
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %468

; <label>:377:                                    ; preds = %368
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %6, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %6, align 4
  br label %322

; <label>:381:                                    ; preds = %322
  %382 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %383 = getelementptr inbounds [20 x i8], [20 x i8]* %382, i32 0, i32 0
  %384 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  %385 = load i32, i32* %384, align 4
  %386 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 6
  %387 = load i32, i32* %386, align 4
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %383, i32 %385, i32 %387)
  ret i32 0

; <label>:389:                                    ; preds = %58, %49
  %390 = load i32, i32* %6, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %391
  %393 = getelementptr inbounds %struct.student, %struct.student* %392, i32 0, i32 5
  %394 = load i32, i32* %393, align 4
  %395 = icmp sge i32 %394, 1
  br label %58

; <label>:396:                                    ; preds = %101, %92
  %397 = load i32, i32* %6, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %398
  %400 = getelementptr inbounds %struct.student, %struct.student* %399, i32 0, i32 2
  %401 = load i32, i32* %400, align 4
  %402 = icmp sgt i32 %401, 80
  br label %101

; <label>:403:                                    ; preds = %126, %117
  %404 = load i32, i32* %6, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.student, %struct.student* %406, i32 0, i32 6
  %408 = load i32, i32* %407, align 4
  %409 = shl i32 %408, 4000
  %410 = sub i32 0, %408
  %411 = add i32 %410, 4000
  %412 = shl i32 %408, 4000
  %413 = sub i32 %408, 4000
  %414 = mul i32 %413, 4000
  %415 = add nsw i32 %408, 4000
  %416 = load i32, i32* %6, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %417
  %419 = getelementptr inbounds %struct.student, %struct.student* %418, i32 0, i32 6
  store i32 %415, i32* %419, align 4
  br label %126

; <label>:420:                                    ; preds = %162, %153
  %421 = load i32, i32* %6, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %422
  %424 = getelementptr inbounds %struct.student, %struct.student* %423, i32 0, i32 6
  %425 = load i32, i32* %424, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %426, 2000
  %428 = sub i32 %425, 2000
  %429 = mul i32 %428, 2000
  %430 = add nsw i32 %425, 2000
  %431 = load i32, i32* %6, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %432
  %434 = getelementptr inbounds %struct.student, %struct.student* %433, i32 0, i32 6
  store i32 %430, i32* %434, align 4
  br label %162

; <label>:435:                                    ; preds = %191, %182
  %436 = load i32, i32* %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %437
  %439 = getelementptr inbounds %struct.student, %struct.student* %438, i32 0, i32 1
  %440 = load i32, i32* %439, align 4
  %441 = icmp sgt i32 %440, 85
  br label %191

; <label>:442:                                    ; preds = %236, %227
  %443 = load i32, i32* %6, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %444
  %446 = getelementptr inbounds %struct.student, %struct.student* %445, i32 0, i32 2
  %447 = load i32, i32* %446, align 4
  %448 = icmp sgt i32 %447, 80
  br label %236

; <label>:449:                                    ; preds = %261, %252
  %450 = load i32, i32* %6, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %451
  %453 = getelementptr inbounds %struct.student, %struct.student* %452, i32 0, i32 3
  %454 = getelementptr inbounds [3 x i8], [3 x i8]* %453, i64 0, i64 0
  %455 = load i8, i8* %454, align 4
  %456 = sext i8 %455 to i32
  %457 = icmp eq i32 %456, 89
  br label %261

; <label>:458:                                    ; preds = %312, %303
  store i32 0, i32* %6, align 4
  br label %312

; <label>:459:                                    ; preds = %335, %326
  %460 = load i32, i32* %6, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %461
  %463 = getelementptr inbounds %struct.student, %struct.student* %462, i32 0, i32 6
  %464 = load i32, i32* %463, align 4
  %465 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  %466 = load i32, i32* %465, align 4
  %467 = icmp sgt i32 %464, %466
  br label %335

; <label>:468:                                    ; preds = %368, %359
  br label %368
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
