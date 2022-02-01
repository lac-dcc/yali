; ModuleID = 'source-C-CXX/95/1074.c'
source_filename = "source-C-CXX/95/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = bitcast i8* %10 to [100 x i32]*
  %12 = getelementptr [100 x i32], [100 x i32]* %11, i32 0, i32 0
  store i32 10, i32* %12
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %50, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %411

; <label>:27:                                     ; preds = %18, %411
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %411

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %53

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %40
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  br label %18

; <label>:53:                                     ; preds = %39
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %53
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %58)
  br label %409

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %415

; <label>:69:                                     ; preds = %60, %415
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 2
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %415

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %109

; <label>:81:                                     ; preds = %80
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = mul nsw i32 %83, 10
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %84, %86
  %88 = icmp slt i32 %87, 13
  br i1 %88, label %89, label %93

; <label>:89:                                     ; preds = %81
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %91)
  br label %108

; <label>:93:                                     ; preds = %81
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  %96 = mul nsw i32 %95, 10
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %96, %98
  store i32 %99, i32* %2, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sdiv i32 %100, 13
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* %2, align 4
  %103 = srem i32 %102, 13
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  %106 = load i32, i32* %5, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %106)
  br label %108

; <label>:108:                                    ; preds = %93, %89
  br label %408

; <label>:109:                                    ; preds = %80
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = mul nsw i32 %111, 10
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %112, %114
  %116 = icmp sge i32 %115, 13
  br i1 %116, label %117, label %226

; <label>:117:                                    ; preds = %109
  store i32 0, i32* %3, align 4
  br label %118

; <label>:118:                                    ; preds = %204, %117
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %207

; <label>:123:                                    ; preds = %118
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %418

; <label>:132:                                    ; preds = %123, %418
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = mul nsw i32 %136, 10
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %137, %142
  store i32 %143, i32* %2, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sdiv i32 %144, 13
  store i32 %145, i32* %6, align 4
  %146 = load i32, i32* %2, align 4
  %147 = srem i32 %146, 13
  store i32 %147, i32* %5, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp eq i32 %148, 0
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %418

; <label>:158:                                    ; preds = %132
  br i1 %149, label %159, label %193

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %468

; <label>:168:                                    ; preds = %159, %468
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = mul nsw i32 %172, 10
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %173, %178
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %182
  store i32 %179, i32* %183, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %468

; <label>:192:                                    ; preds = %168
  br label %203

; <label>:193:                                    ; preds = %158
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %201
  store i32 %198, i32* %202, align 4
  br label %203

; <label>:203:                                    ; preds = %193, %192
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  br label %118

; <label>:207:                                    ; preds = %118
  store i32 0, i32* %3, align 4
  br label %208

; <label>:208:                                    ; preds = %219, %207
  %209 = load i32, i32* %3, align 4
  %210 = load i32, i32* %4, align 4
  %211 = sub nsw i32 %210, 1
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %213, label %222

; <label>:213:                                    ; preds = %208
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %217)
  br label %219

; <label>:219:                                    ; preds = %213
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  br label %208

; <label>:222:                                    ; preds = %208
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %224 = load i32, i32* %5, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %224)
  br label %389

; <label>:226:                                    ; preds = %109
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %497

; <label>:235:                                    ; preds = %226, %497
  store i32 0, i32* %3, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %497

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %313, %244
  %246 = load i32, i32* %3, align 4
  %247 = load i32, i32* %4, align 4
  %248 = sub nsw i32 %247, 1
  %249 = icmp slt i32 %246, %248
  br i1 %249, label %250, label %316

; <label>:250:                                    ; preds = %245
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = mul nsw i32 %254, 10
  %256 = load i32, i32* %3, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %255, %260
  store i32 %261, i32* %2, align 4
  %262 = load i32, i32* %2, align 4
  %263 = sdiv i32 %262, 13
  store i32 %263, i32* %6, align 4
  %264 = load i32, i32* %2, align 4
  %265 = srem i32 %264, 13
  store i32 %265, i32* %5, align 4
  %266 = load i32, i32* %6, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %284

; <label>:268:                                    ; preds = %250
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = mul nsw i32 %272, 10
  %274 = load i32, i32* %3, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %273, %278
  %280 = load i32, i32* %3, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %282
  store i32 %279, i32* %283, align 4
  br label %312

; <label>:284:                                    ; preds = %250
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %498

; <label>:293:                                    ; preds = %284, %498
  %294 = load i32, i32* %6, align 4
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %296
  store i32 %294, i32* %297, align 4
  %298 = load i32, i32* %5, align 4
  %299 = load i32, i32* %3, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %301
  store i32 %298, i32* %302, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %498

; <label>:311:                                    ; preds = %293
  br label %312

; <label>:312:                                    ; preds = %311, %268
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %3, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %3, align 4
  br label %245

; <label>:316:                                    ; preds = %245
  store i32 1, i32* %3, align 4
  br label %317

; <label>:317:                                    ; preds = %384, %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %515

; <label>:326:                                    ; preds = %317, %515
  %327 = load i32, i32* %3, align 4
  %328 = load i32, i32* %4, align 4
  %329 = sub nsw i32 %328, 1
  %330 = icmp slt i32 %327, %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %515

; <label>:339:                                    ; preds = %326
  br i1 %330, label %340, label %385

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %526

; <label>:349:                                    ; preds = %340, %526
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %353)
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %526

; <label>:363:                                    ; preds = %349
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %532

; <label>:373:                                    ; preds = %364, %532
  %374 = load i32, i32* %3, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %3, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %532

; <label>:384:                                    ; preds = %373
  br label %317

; <label>:385:                                    ; preds = %339
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %387 = load i32, i32* %5, align 4
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %387)
  br label %389

; <label>:389:                                    ; preds = %385, %222
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %540

; <label>:398:                                    ; preds = %389, %540
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %540

; <label>:407:                                    ; preds = %398
  br label %408

; <label>:408:                                    ; preds = %407, %108
  br label %409

; <label>:409:                                    ; preds = %408, %56
  %410 = load i32, i32* %1, align 4
  ret i32 %410

; <label>:411:                                    ; preds = %27, %18
  %412 = load i32, i32* %3, align 4
  %413 = load i32, i32* %4, align 4
  %414 = icmp slt i32 %412, %413
  br label %27

; <label>:415:                                    ; preds = %69, %60
  %416 = load i32, i32* %4, align 4
  %417 = icmp eq i32 %416, 2
  br label %69

; <label>:418:                                    ; preds = %132, %123
  %419 = load i32, i32* %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = sub i32 %422, 10
  %424 = mul i32 %423, 10
  %425 = sub i32 0, %422
  %426 = add i32 %425, 10
  %427 = mul nsw i32 %422, 10
  %428 = load i32, i32* %3, align 4
  %429 = shl i32 %428, 1
  %430 = shl i32 %428, 1
  %431 = sub i32 %428, 1
  %432 = mul i32 %431, 1
  %433 = add nsw i32 %428, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = shl i32 %427, %436
  %438 = sub i32 0, %427
  %439 = add i32 %438, %436
  %440 = sub i32 0, %427
  %441 = add i32 %440, %436
  %442 = shl i32 %427, %436
  %443 = sub i32 0, %427
  %444 = add i32 %443, %436
  %445 = add nsw i32 %427, %436
  store i32 %445, i32* %2, align 4
  %446 = load i32, i32* %2, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %447, 13
  %449 = sub i32 0, %446
  %450 = add i32 %449, 13
  %451 = sub i32 0, %446
  %452 = add i32 %451, 13
  %453 = sub i32 0, %446
  %454 = add i32 %453, 13
  %455 = shl i32 %446, 13
  %456 = sdiv i32 %446, 13
  store i32 %456, i32* %6, align 4
  %457 = load i32, i32* %2, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %458, 13
  %460 = sub i32 %457, 13
  %461 = mul i32 %460, 13
  %462 = sub i32 0, %457
  %463 = add i32 %462, 13
  %464 = shl i32 %457, 13
  %465 = srem i32 %457, 13
  store i32 %465, i32* %5, align 4
  %466 = load i32, i32* %6, align 4
  %467 = icmp eq i32 %466, 0
  br label %132

; <label>:468:                                    ; preds = %168, %159
  %469 = load i32, i32* %3, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = shl i32 %472, 10
  %474 = mul nsw i32 %472, 10
  %475 = load i32, i32* %3, align 4
  %476 = shl i32 %475, 1
  %477 = shl i32 %475, 1
  %478 = sub i32 0, %475
  %479 = add i32 %478, 1
  %480 = sub i32 %475, 1
  %481 = mul i32 %480, 1
  %482 = add nsw i32 %475, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = add nsw i32 %474, %485
  %487 = load i32, i32* %3, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %488, 1
  %490 = sub i32 0, %487
  %491 = add i32 %490, 1
  %492 = sub i32 0, %487
  %493 = add i32 %492, 1
  %494 = add nsw i32 %487, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %495
  store i32 %486, i32* %496, align 4
  br label %168

; <label>:497:                                    ; preds = %235, %226
  store i32 0, i32* %3, align 4
  br label %235

; <label>:498:                                    ; preds = %293, %284
  %499 = load i32, i32* %6, align 4
  %500 = load i32, i32* %3, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %501
  store i32 %499, i32* %502, align 4
  %503 = load i32, i32* %5, align 4
  %504 = load i32, i32* %3, align 4
  %505 = sub i32 0, %504
  %506 = add i32 %505, 1
  %507 = sub i32 0, %504
  %508 = add i32 %507, 1
  %509 = sub i32 0, %504
  %510 = add i32 %509, 1
  %511 = shl i32 %504, 1
  %512 = add nsw i32 %504, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %513
  store i32 %503, i32* %514, align 4
  br label %293

; <label>:515:                                    ; preds = %326, %317
  %516 = load i32, i32* %3, align 4
  %517 = load i32, i32* %4, align 4
  %518 = sub i32 0, %517
  %519 = add i32 %518, 1
  %520 = sub i32 %517, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 %517, 1
  %523 = mul i32 %522, 1
  %524 = sub nsw i32 %517, 1
  %525 = icmp slt i32 %516, %524
  br label %326

; <label>:526:                                    ; preds = %349, %340
  %527 = load i32, i32* %3, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %530)
  br label %349

; <label>:532:                                    ; preds = %373, %364
  %533 = load i32, i32* %3, align 4
  %534 = sub i32 0, %533
  %535 = add i32 %534, 1
  %536 = sub i32 0, %533
  %537 = add i32 %536, 1
  %538 = shl i32 %533, 1
  %539 = add nsw i32 %533, 1
  store i32 %539, i32* %3, align 4
  br label %373

; <label>:540:                                    ; preds = %398, %389
  br label %398
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
