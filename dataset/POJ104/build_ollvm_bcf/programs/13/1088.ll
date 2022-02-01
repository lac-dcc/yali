; ModuleID = 'source-C-CXX/13/1088.c'
source_filename = "source-C-CXX/13/1088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i32, [2 x i32] }

@main.p = private unnamed_addr constant [3 x i32] [i32 -1, i32 -1, i32 0], align 4
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100000 x %struct.s], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([3 x i32]* @main.p to i8*), i64 12, i32 4, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %6)
  store i64 0, i64* %7, align 8
  br label %10

; <label>:10:                                     ; preds = %78, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %281

; <label>:19:                                     ; preds = %10, %281
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %6, align 8
  %22 = icmp slt i64 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %281

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %81

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %285

; <label>:41:                                     ; preds = %32, %285
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %1, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.s, %struct.s* %43, i32 0, i32 0
  %45 = load i64, i64* %7, align 8
  %46 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %1, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.s, %struct.s* %46, i32 0, i32 1
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 0
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %1, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.s, %struct.s* %50, i32 0, i32 1
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %51, i64 0, i64 1
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %44, i32* %48, i32* %52)
  %54 = load i64, i64* %7, align 8
  %55 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %1, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.s, %struct.s* %55, i32 0, i32 1
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 4
  %59 = load i64, i64* %7, align 8
  %60 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %1, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.s, %struct.s* %60, i32 0, i32 1
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %58, %63
  %65 = load i64, i64* %7, align 8
  %66 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %1, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.s, %struct.s* %66, i32 0, i32 1
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 0, i64 0
  store i32 %64, i32* %68, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %285

; <label>:77:                                     ; preds = %41
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i64, i64* %7, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %7, align 8
  br label %10

; <label>:81:                                     ; preds = %31
  store i64 0, i64* %7, align 8
  br label %82

; <label>:82:                                     ; preds = %279, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %320

; <label>:91:                                     ; preds = %82, %320
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %92, 3
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %320

; <label>:102:                                    ; preds = %91
  br i1 %93, label %103, label %280

; <label>:103:                                    ; preds = %102
  %104 = load i64, i64* %7, align 8
  %105 = load i64, i64* %6, align 8
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %107, label %208

; <label>:107:                                    ; preds = %103
  %108 = load i64, i64* %7, align 8
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = icmp ne i64 %108, %111
  br i1 %112, label %113, label %208

; <label>:113:                                    ; preds = %107
  %114 = load i64, i64* %7, align 8
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = icmp ne i64 %114, %117
  br i1 %118, label %119, label %208

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %323

; <label>:128:                                    ; preds = %119, %323
  %129 = load i64, i64* %7, align 8
  %130 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %1, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.s, %struct.s* %130, i32 0, i32 1
  %132 = getelementptr inbounds [2 x i32], [2 x i32]* %131, i64 0, i64 0
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp sgt i32 %133, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %323

; <label>:144:                                    ; preds = %128
  br i1 %135, label %145, label %147

; <label>:145:                                    ; preds = %144
  %146 = load i64, i64* %7, align 8
  br label %168

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %331

; <label>:156:                                    ; preds = %147, %331
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %331

; <label>:167:                                    ; preds = %156
  br label %168

; <label>:168:                                    ; preds = %167, %145
  %169 = phi i64 [ %146, %145 ], [ %158, %167 ]
  %170 = trunc i64 %169 to i32
  store i32 %170, i32* %3, align 4
  %171 = load i64, i64* %7, align 8
  %172 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %1, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.s, %struct.s* %172, i32 0, i32 1
  %174 = getelementptr inbounds [2 x i32], [2 x i32]* %173, i64 0, i64 0
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %4, align 4
  %177 = icmp sgt i32 %175, %176
  br i1 %177, label %178, label %184

; <label>:178:                                    ; preds = %168
  %179 = load i64, i64* %7, align 8
  %180 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %1, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.s, %struct.s* %180, i32 0, i32 1
  %182 = getelementptr inbounds [2 x i32], [2 x i32]* %181, i64 0, i64 0
  %183 = load i32, i32* %182, align 4
  br label %204

; <label>:184:                                    ; preds = %168
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %334

; <label>:193:                                    ; preds = %184, %334
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %334

; <label>:203:                                    ; preds = %193
  br label %204

; <label>:204:                                    ; preds = %203, %178
  %205 = phi i32 [ %183, %178 ], [ %194, %203 ]
  store i32 %205, i32* %4, align 4
  %206 = load i64, i64* %7, align 8
  %207 = add nsw i64 %206, 1
  store i64 %207, i64* %7, align 8
  br label %279

; <label>:208:                                    ; preds = %113, %107, %103
  %209 = load i64, i64* %7, align 8
  %210 = load i64, i64* %6, align 8
  %211 = icmp slt i64 %209, %210
  br i1 %211, label %212, label %245

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %336

; <label>:221:                                    ; preds = %212, %336
  %222 = load i64, i64* %7, align 8
  %223 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = icmp eq i64 %222, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %336

; <label>:235:                                    ; preds = %221
  br i1 %226, label %242, label %236

; <label>:236:                                    ; preds = %235
  %237 = load i64, i64* %7, align 8
  %238 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = icmp eq i64 %237, %240
  br i1 %241, label %242, label %245

; <label>:242:                                    ; preds = %236, %235
  %243 = load i64, i64* %7, align 8
  %244 = add nsw i64 %243, 1
  store i64 %244, i64* %7, align 8
  br label %278

; <label>:245:                                    ; preds = %236, %208
  %246 = load i64, i64* %6, align 8
  store i64 %246, i64* %7, align 8
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %259

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, 1
  %251 = load i32, i32* %4, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %250, i32 %251)
  %253 = load i32, i32* %3, align 4
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %255
  store i32 %253, i32* %256, align 4
  %257 = load i32, i32* %2, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i64 0, i64* %7, align 8
  br label %259

; <label>:259:                                    ; preds = %248, %245
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %342

; <label>:268:                                    ; preds = %259, %342
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %342

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %277, %242
  br label %279

; <label>:279:                                    ; preds = %278, %204
  br label %82

; <label>:280:                                    ; preds = %102
  ret void

; <label>:281:                                    ; preds = %19, %10
  %282 = load i64, i64* %7, align 8
  %283 = load i64, i64* %6, align 8
  %284 = icmp slt i64 %282, %283
  br label %19

; <label>:285:                                    ; preds = %41, %32
  %286 = load i64, i64* %7, align 8
  %287 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %1, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.s, %struct.s* %287, i32 0, i32 0
  %289 = load i64, i64* %7, align 8
  %290 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %1, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.s, %struct.s* %290, i32 0, i32 1
  %292 = getelementptr inbounds [2 x i32], [2 x i32]* %291, i64 0, i64 0
  %293 = load i64, i64* %7, align 8
  %294 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %1, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.s, %struct.s* %294, i32 0, i32 1
  %296 = getelementptr inbounds [2 x i32], [2 x i32]* %295, i64 0, i64 1
  %297 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %288, i32* %292, i32* %296)
  %298 = load i64, i64* %7, align 8
  %299 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %1, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.s, %struct.s* %299, i32 0, i32 1
  %301 = getelementptr inbounds [2 x i32], [2 x i32]* %300, i64 0, i64 0
  %302 = load i32, i32* %301, align 4
  %303 = load i64, i64* %7, align 8
  %304 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %1, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.s, %struct.s* %304, i32 0, i32 1
  %306 = getelementptr inbounds [2 x i32], [2 x i32]* %305, i64 0, i64 1
  %307 = load i32, i32* %306, align 4
  %308 = sub i32 %302, %307
  %309 = mul i32 %308, %307
  %310 = shl i32 %302, %307
  %311 = sub i32 %302, %307
  %312 = mul i32 %311, %307
  %313 = sub i32 0, %302
  %314 = add i32 %313, %307
  %315 = add nsw i32 %302, %307
  %316 = load i64, i64* %7, align 8
  %317 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %1, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.s, %struct.s* %317, i32 0, i32 1
  %319 = getelementptr inbounds [2 x i32], [2 x i32]* %318, i64 0, i64 0
  store i32 %315, i32* %319, align 4
  br label %41

; <label>:320:                                    ; preds = %91, %82
  %321 = load i32, i32* %2, align 4
  %322 = icmp slt i32 %321, 3
  br label %91

; <label>:323:                                    ; preds = %128, %119
  %324 = load i64, i64* %7, align 8
  %325 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %1, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.s, %struct.s* %325, i32 0, i32 1
  %327 = getelementptr inbounds [2 x i32], [2 x i32]* %326, i64 0, i64 0
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %4, align 4
  %330 = icmp sgt i32 %328, %329
  br label %128

; <label>:331:                                    ; preds = %156, %147
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  br label %156

; <label>:334:                                    ; preds = %193, %184
  %335 = load i32, i32* %4, align 4
  br label %193

; <label>:336:                                    ; preds = %221, %212
  %337 = load i64, i64* %7, align 8
  %338 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = icmp eq i64 %337, %340
  br label %221

; <label>:342:                                    ; preds = %268, %259
  br label %268
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
