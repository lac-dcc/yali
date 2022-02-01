; ModuleID = 'source-C-CXX/38/172.c'
source_filename = "source-C-CXX/38/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %341

; <label>:9:                                      ; preds = %0, %341
  %10 = alloca [100 x %struct.student], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.student, align 4
  store i32 0, i32* %13, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %11, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %341

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %60, %24
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %12, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %63

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 0
  %34 = getelementptr inbounds [21 x i8], [21 x i8]* %33, i32 0, i32 0
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 1
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 2
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 3
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 4
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 5
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %34, i32* %38, i32* %42, i8* %46, i8* %50, i32* %54)
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 6
  store i32 0, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %29
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  br label %25

; <label>:63:                                     ; preds = %25
  store i32 0, i32* %11, align 4
  br label %64

; <label>:64:                                     ; preds = %277, %63
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %12, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %280

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 80
  br i1 %74, label %75, label %89

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 5
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %89

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 6
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 8000
  store i32 %88, i32* %86, align 4
  br label %89

; <label>:89:                                     ; preds = %82, %75, %68
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %348

; <label>:98:                                     ; preds = %89, %348
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %103, 85
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %348

; <label>:113:                                    ; preds = %98
  br i1 %104, label %114, label %146

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %119, 80
  br i1 %120, label %121, label %146

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %355

; <label>:130:                                    ; preds = %121, %355
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 6
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 4000
  store i32 %136, i32* %134, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %355

; <label>:145:                                    ; preds = %130
  br label %146

; <label>:146:                                    ; preds = %145, %114, %113
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %151, 90
  br i1 %152, label %153, label %160

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 6
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 2000
  store i32 %159, i32* %157, align 4
  br label %160

; <label>:160:                                    ; preds = %153, %146
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = icmp sgt i32 %165, 85
  br i1 %166, label %167, label %200

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %368

; <label>:176:                                    ; preds = %167, %368
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 4
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 89
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %368

; <label>:192:                                    ; preds = %176
  br i1 %183, label %193, label %200

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 6
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, 1000
  store i32 %199, i32* %197, align 4
  br label %200

; <label>:200:                                    ; preds = %193, %192, %160
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %376

; <label>:209:                                    ; preds = %200, %376
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.student, %struct.student* %212, i32 0, i32 2
  %214 = load i32, i32* %213, align 4
  %215 = icmp sgt i32 %214, 80
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %376

; <label>:224:                                    ; preds = %209
  br i1 %215, label %225, label %276

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %383

; <label>:234:                                    ; preds = %225, %383
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.student, %struct.student* %237, i32 0, i32 3
  %239 = load i8, i8* %238, align 4
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 89
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %383

; <label>:250:                                    ; preds = %234
  br i1 %241, label %251, label %276

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %391

; <label>:260:                                    ; preds = %251, %391
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.student, %struct.student* %263, i32 0, i32 6
  %265 = load i32, i32* %264, align 4
  %266 = add nsw i32 %265, 850
  store i32 %266, i32* %264, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %391

; <label>:275:                                    ; preds = %260
  br label %276

; <label>:276:                                    ; preds = %275, %250, %224
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %11, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %11, align 4
  br label %64

; <label>:280:                                    ; preds = %64
  %281 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 0
  %282 = bitcast %struct.student* %14 to i8*
  %283 = bitcast %struct.student* %281 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %282, i8* %283, i64 44, i32 4, i1 false)
  store i32 0, i32* %11, align 4
  br label %284

; <label>:284:                                    ; preds = %331, %280
  %285 = load i32, i32* %11, align 4
  %286 = load i32, i32* %12, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %332

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* %11, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.student, %struct.student* %291, i32 0, i32 6
  %293 = load i32, i32* %292, align 4
  %294 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 6
  %295 = load i32, i32* %294, align 4
  %296 = icmp sgt i32 %293, %295
  br i1 %296, label %297, label %303

; <label>:297:                                    ; preds = %288
  %298 = load i32, i32* %11, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %299
  %301 = bitcast %struct.student* %14 to i8*
  %302 = bitcast %struct.student* %300 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %301, i8* %302, i64 44, i32 4, i1 false)
  br label %303

; <label>:303:                                    ; preds = %297, %288
  %304 = load i32, i32* %11, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.student, %struct.student* %306, i32 0, i32 6
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %13, align 4
  %310 = add nsw i32 %309, %308
  store i32 %310, i32* %13, align 4
  br label %311

; <label>:311:                                    ; preds = %303
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %405

; <label>:320:                                    ; preds = %311, %405
  %321 = load i32, i32* %11, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %11, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %405

; <label>:331:                                    ; preds = %320
  br label %284

; <label>:332:                                    ; preds = %284
  %333 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 0
  %334 = getelementptr inbounds [21 x i8], [21 x i8]* %333, i32 0, i32 0
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %334)
  %336 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 6
  %337 = load i32, i32* %336, align 4
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %337)
  %339 = load i32, i32* %13, align 4
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %339)
  ret void

; <label>:341:                                    ; preds = %9, %0
  %342 = alloca [100 x %struct.student], align 16
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca %struct.student, align 4
  store i32 0, i32* %345, align 4
  %347 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %344)
  store i32 0, i32* %343, align 4
  br label %9

; <label>:348:                                    ; preds = %98, %89
  %349 = load i32, i32* %11, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.student, %struct.student* %351, i32 0, i32 1
  %353 = load i32, i32* %352, align 4
  %354 = icmp sgt i32 %353, 85
  br label %98

; <label>:355:                                    ; preds = %130, %121
  %356 = load i32, i32* %11, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.student, %struct.student* %358, i32 0, i32 6
  %360 = load i32, i32* %359, align 4
  %361 = shl i32 %360, 4000
  %362 = sub i32 0, %360
  %363 = add i32 %362, 4000
  %364 = shl i32 %360, 4000
  %365 = sub i32 %360, 4000
  %366 = mul i32 %365, 4000
  %367 = add nsw i32 %360, 4000
  store i32 %367, i32* %359, align 4
  br label %130

; <label>:368:                                    ; preds = %176, %167
  %369 = load i32, i32* %11, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.student, %struct.student* %371, i32 0, i32 4
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 89
  br label %176

; <label>:376:                                    ; preds = %209, %200
  %377 = load i32, i32* %11, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %378
  %380 = getelementptr inbounds %struct.student, %struct.student* %379, i32 0, i32 2
  %381 = load i32, i32* %380, align 4
  %382 = icmp sgt i32 %381, 80
  br label %209

; <label>:383:                                    ; preds = %234, %225
  %384 = load i32, i32* %11, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %385
  %387 = getelementptr inbounds %struct.student, %struct.student* %386, i32 0, i32 3
  %388 = load i8, i8* %387, align 4
  %389 = sext i8 %388 to i32
  %390 = icmp eq i32 %389, 89
  br label %234

; <label>:391:                                    ; preds = %260, %251
  %392 = load i32, i32* %11, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %393
  %395 = getelementptr inbounds %struct.student, %struct.student* %394, i32 0, i32 6
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 %396, 850
  %398 = mul i32 %397, 850
  %399 = shl i32 %396, 850
  %400 = sub i32 0, %396
  %401 = add i32 %400, 850
  %402 = sub i32 %396, 850
  %403 = mul i32 %402, 850
  %404 = add nsw i32 %396, 850
  store i32 %404, i32* %395, align 4
  br label %260

; <label>:405:                                    ; preds = %320, %311
  %406 = load i32, i32* %11, align 4
  %407 = sub i32 0, %406
  %408 = add i32 %407, 1
  %409 = shl i32 %406, 1
  %410 = shl i32 %406, 1
  %411 = sub i32 0, %406
  %412 = add i32 %411, 1
  %413 = shl i32 %406, 1
  %414 = add nsw i32 %406, 1
  store i32 %414, i32* %11, align 4
  br label %320
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
