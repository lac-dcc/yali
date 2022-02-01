; ModuleID = 'source-C-CXX/13/746.c'
source_filename = "source-C-CXX/13/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@s = common global [100000 x %struct.point] zeroinitializer, align 16
@tmp = common global %struct.point zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %80, %2
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %81

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %377

; <label>:22:                                     ; preds = %13, %377
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %25, i32 0, i32 0
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.point, %struct.point* %29, i32 0, i32 1
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.point, %struct.point* %33, i32 0, i32 2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %30, i32* %34)
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.point, %struct.point* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.point, %struct.point* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = add nsw i32 %40, %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.point, %struct.point* %49, i32 0, i32 3
  store i32 %46, i32* %50, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %377

; <label>:59:                                     ; preds = %22
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %408

; <label>:69:                                     ; preds = %60, %408
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %408

; <label>:80:                                     ; preds = %69
  br label %9

; <label>:81:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  br label %82

; <label>:82:                                     ; preds = %160, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %413

; <label>:91:                                     ; preds = %82, %413
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp slt i32 %92, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %413

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %161

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.point, %struct.point* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 0, i32 3), align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %139

; <label>:112:                                    ; preds = %104
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %417

; <label>:121:                                    ; preds = %112, %417
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.point* @tmp to i8*), i8* bitcast ([100000 x %struct.point]* @s to i8*), i64 16, i32 4, i1 false)
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %123
  %125 = bitcast %struct.point* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([100000 x %struct.point]* @s to i8*), i8* %125, i64 16, i32 16, i1 false)
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %127
  %129 = bitcast %struct.point* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* bitcast (%struct.point* @tmp to i8*), i64 16, i32 4, i1 false)
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %417

; <label>:138:                                    ; preds = %121
  br label %139

; <label>:139:                                    ; preds = %138, %104
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %426

; <label>:149:                                    ; preds = %140, %426
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %426

; <label>:160:                                    ; preds = %149
  br label %82

; <label>:161:                                    ; preds = %103
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %430

; <label>:170:                                    ; preds = %161, %430
  store i32 2, i32* %6, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %430

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %220, %179
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %7, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %223

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %431

; <label>:193:                                    ; preds = %184, %431
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.point, %struct.point* %196, i32 0, i32 3
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 1, i32 3), align 4
  %200 = icmp sgt i32 %198, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %431

; <label>:209:                                    ; preds = %193
  br i1 %200, label %210, label %219

; <label>:210:                                    ; preds = %209
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.point* @tmp to i8*), i8* bitcast (%struct.point* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 1) to i8*), i64 16, i32 4, i1 false)
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %212
  %214 = bitcast %struct.point* %213 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.point* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 1) to i8*), i8* %214, i64 16, i32 16, i1 false)
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %216
  %218 = bitcast %struct.point* %217 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* bitcast (%struct.point* @tmp to i8*), i64 16, i32 4, i1 false)
  br label %219

; <label>:219:                                    ; preds = %210, %209
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %6, align 4
  br label %180

; <label>:223:                                    ; preds = %180
  store i32 3, i32* %6, align 4
  br label %224

; <label>:224:                                    ; preds = %284, %223
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %7, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %285

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.point, %struct.point* %231, i32 0, i32 3
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 2, i32 3), align 4
  %235 = icmp sgt i32 %233, %234
  br i1 %235, label %236, label %245

; <label>:236:                                    ; preds = %228
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.point* @tmp to i8*), i8* bitcast (%struct.point* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 2) to i8*), i64 16, i32 4, i1 false)
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %238
  %240 = bitcast %struct.point* %239 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.point* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 2) to i8*), i8* %240, i64 16, i32 16, i1 false)
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %242
  %244 = bitcast %struct.point* %243 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* bitcast (%struct.point* @tmp to i8*), i64 16, i32 4, i1 false)
  br label %245

; <label>:245:                                    ; preds = %236, %228
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %439

; <label>:254:                                    ; preds = %245, %439
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %439

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %440

; <label>:273:                                    ; preds = %264, %440
  %274 = load i32, i32* %6, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %6, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %440

; <label>:284:                                    ; preds = %273
  br label %224

; <label>:285:                                    ; preds = %224
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %450

; <label>:294:                                    ; preds = %285, %450
  store i32 0, i32* %6, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %450

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %357, %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %451

; <label>:313:                                    ; preds = %304, %451
  %314 = load i32, i32* %6, align 4
  %315 = icmp slt i32 %314, 3
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %451

; <label>:324:                                    ; preds = %313
  br i1 %315, label %325, label %358

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %6, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.point, %struct.point* %328, i32 0, i32 0
  %330 = load i32, i32* %329, align 16
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.point, %struct.point* %333, i32 0, i32 3
  %335 = load i32, i32* %334, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %330, i32 %335)
  br label %337

; <label>:337:                                    ; preds = %325
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %454

; <label>:346:                                    ; preds = %337, %454
  %347 = load i32, i32* %6, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %6, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %454

; <label>:357:                                    ; preds = %346
  br label %304

; <label>:358:                                    ; preds = %324
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %462

; <label>:367:                                    ; preds = %358, %462
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %462

; <label>:376:                                    ; preds = %367
  ret i32 0

; <label>:377:                                    ; preds = %22, %13
  %378 = load i32, i32* %6, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.point, %struct.point* %380, i32 0, i32 0
  %382 = load i32, i32* %6, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %383
  %385 = getelementptr inbounds %struct.point, %struct.point* %384, i32 0, i32 1
  %386 = load i32, i32* %6, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.point, %struct.point* %388, i32 0, i32 2
  %390 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %381, i32* %385, i32* %389)
  %391 = load i32, i32* %6, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %392
  %394 = getelementptr inbounds %struct.point, %struct.point* %393, i32 0, i32 1
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %6, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %397
  %399 = getelementptr inbounds %struct.point, %struct.point* %398, i32 0, i32 2
  %400 = load i32, i32* %399, align 8
  %401 = sub i32 0, %395
  %402 = add i32 %401, %400
  %403 = add nsw i32 %395, %400
  %404 = load i32, i32* %6, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.point, %struct.point* %406, i32 0, i32 3
  store i32 %403, i32* %407, align 4
  br label %22

; <label>:408:                                    ; preds = %69, %60
  %409 = load i32, i32* %6, align 4
  %410 = sub i32 %409, 1
  %411 = mul i32 %410, 1
  %412 = add nsw i32 %409, 1
  store i32 %412, i32* %6, align 4
  br label %69

; <label>:413:                                    ; preds = %91, %82
  %414 = load i32, i32* %6, align 4
  %415 = load i32, i32* %7, align 4
  %416 = icmp slt i32 %414, %415
  br label %91

; <label>:417:                                    ; preds = %121, %112
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.point* @tmp to i8*), i8* bitcast ([100000 x %struct.point]* @s to i8*), i64 16, i32 4, i1 false)
  %418 = load i32, i32* %6, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %419
  %421 = bitcast %struct.point* %420 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([100000 x %struct.point]* @s to i8*), i8* %421, i64 16, i32 16, i1 false)
  %422 = load i32, i32* %6, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %423
  %425 = bitcast %struct.point* %424 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %425, i8* bitcast (%struct.point* @tmp to i8*), i64 16, i32 4, i1 false)
  br label %121

; <label>:426:                                    ; preds = %149, %140
  %427 = load i32, i32* %6, align 4
  %428 = shl i32 %427, 1
  %429 = add nsw i32 %427, 1
  store i32 %429, i32* %6, align 4
  br label %149

; <label>:430:                                    ; preds = %170, %161
  store i32 2, i32* %6, align 4
  br label %170

; <label>:431:                                    ; preds = %193, %184
  %432 = load i32, i32* %6, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %433
  %435 = getelementptr inbounds %struct.point, %struct.point* %434, i32 0, i32 3
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 1, i32 3), align 4
  %438 = icmp sgt i32 %436, %437
  br label %193

; <label>:439:                                    ; preds = %254, %245
  br label %254

; <label>:440:                                    ; preds = %273, %264
  %441 = load i32, i32* %6, align 4
  %442 = sub i32 %441, 1
  %443 = mul i32 %442, 1
  %444 = sub i32 %441, 1
  %445 = mul i32 %444, 1
  %446 = shl i32 %441, 1
  %447 = sub i32 %441, 1
  %448 = mul i32 %447, 1
  %449 = add nsw i32 %441, 1
  store i32 %449, i32* %6, align 4
  br label %273

; <label>:450:                                    ; preds = %294, %285
  store i32 0, i32* %6, align 4
  br label %294

; <label>:451:                                    ; preds = %313, %304
  %452 = load i32, i32* %6, align 4
  %453 = icmp slt i32 %452, 3
  br label %313

; <label>:454:                                    ; preds = %346, %337
  %455 = load i32, i32* %6, align 4
  %456 = sub i32 %455, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 0, %455
  %459 = add i32 %458, 1
  %460 = shl i32 %455, 1
  %461 = add nsw i32 %455, 1
  store i32 %461, i32* %6, align 4
  br label %346

; <label>:462:                                    ; preds = %367, %358
  br label %367
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
