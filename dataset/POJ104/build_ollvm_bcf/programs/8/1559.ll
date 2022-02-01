; ModuleID = 'source-C-CXX/8/1559.c'
source_filename = "source-C-CXX/8/1559.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient*, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@temp = common global [10 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca [100 x %struct.patient], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %11 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i32 0, i32 0
  %12 = bitcast %struct.patient* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 3200, i32 16, i1 false)
  %13 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i32 0, i32 0
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 1
  store %struct.patient* %14, %struct.patient** %4, align 8
  store i32 1, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %68, %0
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %69

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 0
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %28)
  %30 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i32 0, i32 0
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %30, i64 %32
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %33, i64 -1
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.patient, %struct.patient* %37, i32 0, i32 3
  store %struct.patient* %34, %struct.patient** %38, align 8
  %39 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i32 0, i32 0
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.patient, %struct.patient* %39, i64 %41
  %43 = getelementptr inbounds %struct.patient, %struct.patient* %42, i64 1
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.patient, %struct.patient* %46, i32 0, i32 2
  store %struct.patient* %43, %struct.patient** %47, align 16
  br label %48

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %310

; <label>:57:                                     ; preds = %48, %310
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %310

; <label>:68:                                     ; preds = %57
  br label %15

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %317

; <label>:78:                                     ; preds = %69, %317
  %79 = load %struct.patient*, %struct.patient** %4, align 8
  %80 = getelementptr inbounds %struct.patient, %struct.patient* %79, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %80, align 8
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.patient, %struct.patient* %83, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %84, align 16
  %85 = load i32, i32* %6, align 4
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %317

; <label>:94:                                     ; preds = %78
  br label %95

; <label>:95:                                     ; preds = %256, %94
  %96 = load i32, i32* %7, align 4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %259

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %325

; <label>:107:                                    ; preds = %98, %325
  store i32 1, i32* %8, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %325

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %234, %116
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %237

; <label>:121:                                    ; preds = %117
  %122 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i32 0, i32 0
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.patient, %struct.patient* %122, i64 %124
  %126 = getelementptr inbounds %struct.patient, %struct.patient* %125, i64 1
  %127 = getelementptr inbounds %struct.patient, %struct.patient* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %128, 60
  br i1 %129, label %130, label %215

; <label>:130:                                    ; preds = %121
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %326

; <label>:139:                                    ; preds = %130, %326
  %140 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i32 0, i32 0
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.patient, %struct.patient* %140, i64 %142
  %144 = getelementptr inbounds %struct.patient, %struct.patient* %143, i64 1
  %145 = getelementptr inbounds %struct.patient, %struct.patient* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i32 0, i32 0
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.patient, %struct.patient* %147, i64 %149
  %151 = getelementptr inbounds %struct.patient, %struct.patient* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %146, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %326

; <label>:162:                                    ; preds = %139
  br i1 %153, label %163, label %215

; <label>:163:                                    ; preds = %162
  %164 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i32 0, i32 0
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.patient, %struct.patient* %164, i64 %166
  %168 = getelementptr inbounds %struct.patient, %struct.patient* %167, i32 0, i32 0
  %169 = getelementptr inbounds [10 x i8], [10 x i8]* %168, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @temp, i32 0, i32 0), i8* %169, i64 10, i32 1, i1 false)
  %170 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i32 0, i32 0
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.patient, %struct.patient* %170, i64 %172
  %174 = getelementptr inbounds %struct.patient, %struct.patient* %173, i32 0, i32 0
  %175 = getelementptr inbounds [10 x i8], [10 x i8]* %174, i32 0, i32 0
  %176 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i32 0, i32 0
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.patient, %struct.patient* %176, i64 %178
  %180 = getelementptr inbounds %struct.patient, %struct.patient* %179, i64 1
  %181 = getelementptr inbounds %struct.patient, %struct.patient* %180, i32 0, i32 0
  %182 = getelementptr inbounds [10 x i8], [10 x i8]* %181, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %182, i64 10, i32 8, i1 false)
  %183 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i32 0, i32 0
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.patient, %struct.patient* %183, i64 %185
  %187 = getelementptr inbounds %struct.patient, %struct.patient* %186, i64 1
  %188 = getelementptr inbounds %struct.patient, %struct.patient* %187, i32 0, i32 0
  %189 = getelementptr inbounds [10 x i8], [10 x i8]* %188, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @temp, i32 0, i32 0), i64 10, i32 1, i1 false)
  %190 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i32 0, i32 0
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.patient, %struct.patient* %190, i64 %192
  %194 = getelementptr inbounds %struct.patient, %struct.patient* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %9, align 4
  %196 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i32 0, i32 0
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.patient, %struct.patient* %196, i64 %198
  %200 = getelementptr inbounds %struct.patient, %struct.patient* %199, i64 1
  %201 = getelementptr inbounds %struct.patient, %struct.patient* %200, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  %203 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i32 0, i32 0
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.patient, %struct.patient* %203, i64 %205
  %207 = getelementptr inbounds %struct.patient, %struct.patient* %206, i32 0, i32 1
  store i32 %202, i32* %207, align 4
  %208 = load i32, i32* %9, align 4
  %209 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i32 0, i32 0
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.patient, %struct.patient* %209, i64 %211
  %213 = getelementptr inbounds %struct.patient, %struct.patient* %212, i64 1
  %214 = getelementptr inbounds %struct.patient, %struct.patient* %213, i32 0, i32 1
  store i32 %208, i32* %214, align 4
  br label %215

; <label>:215:                                    ; preds = %163, %162, %121
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %341

; <label>:224:                                    ; preds = %215, %341
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %341

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %8, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %8, align 4
  br label %117

; <label>:237:                                    ; preds = %117
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %342

; <label>:246:                                    ; preds = %237, %342
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %342

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %7, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, i32* %7, align 4
  br label %95

; <label>:259:                                    ; preds = %95
  br label %260

; <label>:260:                                    ; preds = %286, %259
  %261 = load %struct.patient*, %struct.patient** %4, align 8
  %262 = icmp ne %struct.patient* %261, null
  br i1 %262, label %263, label %290

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %343

; <label>:272:                                    ; preds = %263, %343
  %273 = load %struct.patient*, %struct.patient** %4, align 8
  %274 = getelementptr inbounds %struct.patient, %struct.patient* %273, i32 0, i32 0
  %275 = getelementptr inbounds [10 x i8], [10 x i8]* %274, i32 0, i32 0
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %275)
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %343

; <label>:285:                                    ; preds = %272
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load %struct.patient*, %struct.patient** %4, align 8
  %288 = getelementptr inbounds %struct.patient, %struct.patient* %287, i32 0, i32 2
  %289 = load %struct.patient*, %struct.patient** %288, align 8
  store %struct.patient* %289, %struct.patient** %4, align 8
  br label %260

; <label>:290:                                    ; preds = %260
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %348

; <label>:299:                                    ; preds = %290, %348
  %300 = load i32, i32* %1, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %348

; <label>:309:                                    ; preds = %299
  ret i32 %300

; <label>:310:                                    ; preds = %57, %48
  %311 = load i32, i32* %7, align 4
  %312 = shl i32 %311, 1
  %313 = shl i32 %311, 1
  %314 = sub i32 %311, 1
  %315 = mul i32 %314, 1
  %316 = add nsw i32 %311, 1
  store i32 %316, i32* %7, align 4
  br label %57

; <label>:317:                                    ; preds = %78, %69
  %318 = load %struct.patient*, %struct.patient** %4, align 8
  %319 = getelementptr inbounds %struct.patient, %struct.patient* %318, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %319, align 8
  %320 = load i32, i32* %7, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.patient, %struct.patient* %322, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %323, align 16
  %324 = load i32, i32* %6, align 4
  store i32 %324, i32* %7, align 4
  br label %78

; <label>:325:                                    ; preds = %107, %98
  store i32 1, i32* %8, align 4
  br label %107

; <label>:326:                                    ; preds = %139, %130
  %327 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i32 0, i32 0
  %328 = load i32, i32* %8, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %struct.patient, %struct.patient* %327, i64 %329
  %331 = getelementptr inbounds %struct.patient, %struct.patient* %330, i64 1
  %332 = getelementptr inbounds %struct.patient, %struct.patient* %331, i32 0, i32 1
  %333 = load i32, i32* %332, align 4
  %334 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i32 0, i32 0
  %335 = load i32, i32* %8, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.patient, %struct.patient* %334, i64 %336
  %338 = getelementptr inbounds %struct.patient, %struct.patient* %337, i32 0, i32 1
  %339 = load i32, i32* %338, align 4
  %340 = icmp sgt i32 %333, %339
  br label %139

; <label>:341:                                    ; preds = %224, %215
  br label %224

; <label>:342:                                    ; preds = %246, %237
  br label %246

; <label>:343:                                    ; preds = %272, %263
  %344 = load %struct.patient*, %struct.patient** %4, align 8
  %345 = getelementptr inbounds %struct.patient, %struct.patient* %344, i32 0, i32 0
  %346 = getelementptr inbounds [10 x i8], [10 x i8]* %345, i32 0, i32 0
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %346)
  br label %272

; <label>:348:                                    ; preds = %299, %290
  %349 = load i32, i32* %1, align 4
  br label %299
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
