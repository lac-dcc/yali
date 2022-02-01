; ModuleID = 'source-C-CXX/38/1939.c'
source_filename = "source-C-CXX/38/1939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [50 x i8], i32, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
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
  br i1 %8, label %9, label %459

; <label>:9:                                      ; preds = %0, %459
  %10 = alloca i32, align 4
  %11 = alloca [100 x %struct.Student], align 16
  %12 = alloca %struct.Student, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %459

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %58, %27
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %61

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %14, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %11, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.Student, %struct.Student* %35, i32 0, i32 0
  %37 = load i32, i32* %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %11, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %39, i32 0, i32 1
  %41 = load i32, i32* %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %11, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %43, i32 0, i32 2
  %45 = load i32, i32* %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %11, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.Student, %struct.Student* %47, i32 0, i32 5
  %49 = load i32, i32* %14, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %11, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.Student, %struct.Student* %51, i32 0, i32 6
  %53 = load i32, i32* %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %11, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.Student, %struct.Student* %55, i32 0, i32 3
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), [50 x i8]* %36, i32* %40, i32* %44, i8* %48, i8* %52, i32* %56)
  br label %58

; <label>:58:                                     ; preds = %32
  %59 = load i32, i32* %14, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %14, align 4
  br label %28

; <label>:61:                                     ; preds = %28
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %469

; <label>:70:                                     ; preds = %61, %469
  store i32 0, i32* %14, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %469

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %261, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %470

; <label>:89:                                     ; preds = %80, %470
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %13, align 4
  %92 = icmp slt i32 %90, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %470

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %264

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %11, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.Student, %struct.Student* %105, i32 0, i32 4
  store i32 0, i32* %106, align 8
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %11, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.Student, %struct.Student* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %111, 80
  br i1 %112, label %113, label %127

; <label>:113:                                    ; preds = %102
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %11, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.Student, %struct.Student* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %118, 1
  br i1 %119, label %120, label %127

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %11, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.Student, %struct.Student* %123, i32 0, i32 4
  %125 = load i32, i32* %124, align 8
  %126 = add nsw i32 %125, 8000
  store i32 %126, i32* %124, align 8
  br label %127

; <label>:127:                                    ; preds = %120, %113, %102
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %11, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.Student, %struct.Student* %130, i32 0, i32 2
  %132 = load i32, i32* %131, align 8
  %133 = icmp sgt i32 %132, 80
  br i1 %133, label %134, label %167

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %474

; <label>:143:                                    ; preds = %134, %474
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %11, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.Student, %struct.Student* %146, i32 0, i32 5
  %148 = load i8, i8* %147, align 4
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 89
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %474

; <label>:159:                                    ; preds = %143
  br i1 %150, label %160, label %167

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %11, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.Student, %struct.Student* %163, i32 0, i32 4
  %165 = load i32, i32* %164, align 8
  %166 = add nsw i32 %165, 850
  store i32 %166, i32* %164, align 8
  br label %167

; <label>:167:                                    ; preds = %160, %159, %127
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %11, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.Student, %struct.Student* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %172, 85
  br i1 %173, label %174, label %206

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %11, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.Student, %struct.Student* %177, i32 0, i32 2
  %179 = load i32, i32* %178, align 8
  %180 = icmp sgt i32 %179, 80
  br i1 %180, label %181, label %206

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %482

; <label>:190:                                    ; preds = %181, %482
  %191 = load i32, i32* %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %11, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.Student, %struct.Student* %193, i32 0, i32 4
  %195 = load i32, i32* %194, align 8
  %196 = add nsw i32 %195, 4000
  store i32 %196, i32* %194, align 8
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %482

; <label>:205:                                    ; preds = %190
  br label %206

; <label>:206:                                    ; preds = %205, %174, %167
  %207 = load i32, i32* %14, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %11, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.Student, %struct.Student* %209, i32 0, i32 1
  %211 = load i32, i32* %210, align 4
  %212 = icmp sgt i32 %211, 85
  br i1 %212, label %213, label %246

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* %14, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %11, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.Student, %struct.Student* %216, i32 0, i32 6
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 89
  br i1 %220, label %221, label %246

; <label>:221:                                    ; preds = %213
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %498

; <label>:230:                                    ; preds = %221, %498
  %231 = load i32, i32* %14, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %11, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.Student, %struct.Student* %233, i32 0, i32 4
  %235 = load i32, i32* %234, align 8
  %236 = add nsw i32 %235, 1000
  store i32 %236, i32* %234, align 8
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %498

; <label>:245:                                    ; preds = %230
  br label %246

; <label>:246:                                    ; preds = %245, %213, %206
  %247 = load i32, i32* %14, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %11, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.Student, %struct.Student* %249, i32 0, i32 1
  %251 = load i32, i32* %250, align 4
  %252 = icmp sgt i32 %251, 90
  br i1 %252, label %253, label %260

; <label>:253:                                    ; preds = %246
  %254 = load i32, i32* %14, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %11, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.Student, %struct.Student* %256, i32 0, i32 4
  %258 = load i32, i32* %257, align 8
  %259 = add nsw i32 %258, 2000
  store i32 %259, i32* %257, align 8
  br label %260

; <label>:260:                                    ; preds = %253, %246
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %14, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %14, align 4
  br label %80

; <label>:264:                                    ; preds = %101
  store i32 0, i32* %14, align 4
  br label %265

; <label>:265:                                    ; preds = %277, %264
  %266 = load i32, i32* %14, align 4
  %267 = load i32, i32* %13, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %280

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* %14, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %11, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.Student, %struct.Student* %272, i32 0, i32 4
  %274 = load i32, i32* %273, align 8
  %275 = load i32, i32* %15, align 4
  %276 = add nsw i32 %275, %274
  store i32 %276, i32* %15, align 4
  br label %277

; <label>:277:                                    ; preds = %269
  %278 = load i32, i32* %14, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %14, align 4
  br label %265

; <label>:280:                                    ; preds = %265
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %512

; <label>:289:                                    ; preds = %280, %512
  store i32 0, i32* %14, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %512

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %449, %298
  %300 = load i32, i32* %14, align 4
  %301 = load i32, i32* %13, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %450

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* %14, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %16, align 4
  br label %306

; <label>:306:                                    ; preds = %407, %303
  %307 = load i32, i32* %16, align 4
  %308 = load i32, i32* %13, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %410

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* %16, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %11, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.Student, %struct.Student* %313, i32 0, i32 4
  %315 = load i32, i32* %314, align 8
  %316 = load i32, i32* %14, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %11, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.Student, %struct.Student* %318, i32 0, i32 4
  %320 = load i32, i32* %319, align 8
  %321 = icmp sgt i32 %315, %320
  br i1 %321, label %322, label %406

; <label>:322:                                    ; preds = %310
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %513

; <label>:331:                                    ; preds = %322, %513
  %332 = load i32, i32* %16, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %11, i64 0, i64 %333
  %335 = bitcast %struct.Student* %12 to i8*
  %336 = bitcast %struct.Student* %334 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %335, i8* %336, i64 72, i32 4, i1 false)
  %337 = load i32, i32* %16, align 4
  store i32 %337, i32* %17, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %513

; <label>:346:                                    ; preds = %331
  br label %347

; <label>:347:                                    ; preds = %397, %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %520

; <label>:356:                                    ; preds = %347, %520
  %357 = load i32, i32* %17, align 4
  %358 = load i32, i32* %14, align 4
  %359 = icmp sgt i32 %357, %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %520

; <label>:368:                                    ; preds = %356
  br i1 %359, label %369, label %400

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %524

; <label>:378:                                    ; preds = %369, %524
  %379 = load i32, i32* %17, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %11, i64 0, i64 %380
  %382 = load i32, i32* %17, align 4
  %383 = sub nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %11, i64 0, i64 %384
  %386 = bitcast %struct.Student* %381 to i8*
  %387 = bitcast %struct.Student* %385 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %386, i8* %387, i64 72, i32 8, i1 false)
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %524

; <label>:396:                                    ; preds = %378
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %17, align 4
  %399 = add nsw i32 %398, -1
  store i32 %399, i32* %17, align 4
  br label %347

; <label>:400:                                    ; preds = %368
  %401 = load i32, i32* %14, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %11, i64 0, i64 %402
  %404 = bitcast %struct.Student* %403 to i8*
  %405 = bitcast %struct.Student* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %404, i8* %405, i64 72, i32 4, i1 false)
  br label %406

; <label>:406:                                    ; preds = %400, %310
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %16, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %16, align 4
  br label %306

; <label>:410:                                    ; preds = %306
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %543

; <label>:419:                                    ; preds = %410, %543
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %543

; <label>:428:                                    ; preds = %419
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %544

; <label>:438:                                    ; preds = %429, %544
  %439 = load i32, i32* %14, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %14, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %544

; <label>:449:                                    ; preds = %438
  br label %299

; <label>:450:                                    ; preds = %299
  %451 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %11, i64 0, i64 0
  %452 = getelementptr inbounds %struct.Student, %struct.Student* %451, i32 0, i32 0
  %453 = getelementptr inbounds [50 x i8], [50 x i8]* %452, i32 0, i32 0
  %454 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %11, i64 0, i64 0
  %455 = getelementptr inbounds %struct.Student, %struct.Student* %454, i32 0, i32 4
  %456 = load i32, i32* %455, align 16
  %457 = load i32, i32* %15, align 4
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %453, i32 %456, i32 %457)
  ret i32 0

; <label>:459:                                    ; preds = %9, %0
  %460 = alloca i32, align 4
  %461 = alloca [100 x %struct.Student], align 16
  %462 = alloca %struct.Student, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  store i32 0, i32* %460, align 4
  store i32 0, i32* %465, align 4
  %468 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %463)
  store i32 0, i32* %464, align 4
  br label %9

; <label>:469:                                    ; preds = %70, %61
  store i32 0, i32* %14, align 4
  br label %70

; <label>:470:                                    ; preds = %89, %80
  %471 = load i32, i32* %14, align 4
  %472 = load i32, i32* %13, align 4
  %473 = icmp slt i32 %471, %472
  br label %89

; <label>:474:                                    ; preds = %143, %134
  %475 = load i32, i32* %14, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %11, i64 0, i64 %476
  %478 = getelementptr inbounds %struct.Student, %struct.Student* %477, i32 0, i32 5
  %479 = load i8, i8* %478, align 4
  %480 = sext i8 %479 to i32
  %481 = icmp eq i32 %480, 89
  br label %143

; <label>:482:                                    ; preds = %190, %181
  %483 = load i32, i32* %14, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %11, i64 0, i64 %484
  %486 = getelementptr inbounds %struct.Student, %struct.Student* %485, i32 0, i32 4
  %487 = load i32, i32* %486, align 8
  %488 = sub i32 0, %487
  %489 = add i32 %488, 4000
  %490 = shl i32 %487, 4000
  %491 = shl i32 %487, 4000
  %492 = sub i32 %487, 4000
  %493 = mul i32 %492, 4000
  %494 = shl i32 %487, 4000
  %495 = sub i32 0, %487
  %496 = add i32 %495, 4000
  %497 = add nsw i32 %487, 4000
  store i32 %497, i32* %486, align 8
  br label %190

; <label>:498:                                    ; preds = %230, %221
  %499 = load i32, i32* %14, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %11, i64 0, i64 %500
  %502 = getelementptr inbounds %struct.Student, %struct.Student* %501, i32 0, i32 4
  %503 = load i32, i32* %502, align 8
  %504 = shl i32 %503, 1000
  %505 = shl i32 %503, 1000
  %506 = sub i32 0, %503
  %507 = add i32 %506, 1000
  %508 = sub i32 %503, 1000
  %509 = mul i32 %508, 1000
  %510 = shl i32 %503, 1000
  %511 = add nsw i32 %503, 1000
  store i32 %511, i32* %502, align 8
  br label %230

; <label>:512:                                    ; preds = %289, %280
  store i32 0, i32* %14, align 4
  br label %289

; <label>:513:                                    ; preds = %331, %322
  %514 = load i32, i32* %16, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %11, i64 0, i64 %515
  %517 = bitcast %struct.Student* %12 to i8*
  %518 = bitcast %struct.Student* %516 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %517, i8* %518, i64 72, i32 4, i1 false)
  %519 = load i32, i32* %16, align 4
  store i32 %519, i32* %17, align 4
  br label %331

; <label>:520:                                    ; preds = %356, %347
  %521 = load i32, i32* %17, align 4
  %522 = load i32, i32* %14, align 4
  %523 = icmp sgt i32 %521, %522
  br label %356

; <label>:524:                                    ; preds = %378, %369
  %525 = load i32, i32* %17, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %11, i64 0, i64 %526
  %528 = load i32, i32* %17, align 4
  %529 = sub i32 0, %528
  %530 = add i32 %529, 1
  %531 = shl i32 %528, 1
  %532 = shl i32 %528, 1
  %533 = shl i32 %528, 1
  %534 = shl i32 %528, 1
  %535 = shl i32 %528, 1
  %536 = sub i32 0, %528
  %537 = add i32 %536, 1
  %538 = sub nsw i32 %528, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %11, i64 0, i64 %539
  %541 = bitcast %struct.Student* %527 to i8*
  %542 = bitcast %struct.Student* %540 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %541, i8* %542, i64 72, i32 8, i1 false)
  br label %378

; <label>:543:                                    ; preds = %419, %410
  br label %419

; <label>:544:                                    ; preds = %438, %429
  %545 = load i32, i32* %14, align 4
  %546 = sub i32 0, %545
  %547 = add i32 %546, 1
  %548 = sub i32 %545, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 0, %545
  %551 = add i32 %550, 1
  %552 = sub i32 %545, 1
  %553 = mul i32 %552, 1
  %554 = shl i32 %545, 1
  %555 = add nsw i32 %545, 1
  store i32 %555, i32* %14, align 4
  br label %438
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
