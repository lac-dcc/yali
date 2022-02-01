; ModuleID = 'source-C-CXX/13/454.c'
source_filename = "source-C-CXX/13/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

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
  br i1 %8, label %9, label %409

; <label>:9:                                      ; preds = %0, %409
  %10 = alloca i32, align 4
  %11 = alloca [4 x %struct.Student], align 16
  %12 = alloca %struct.Student, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %409

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %77, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %418

; <label>:36:                                     ; preds = %27, %418
  %37 = load i32, i32* %13, align 4
  %38 = icmp slt i32 %37, 3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %418

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %80

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %11, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.Student, %struct.Student* %51, i32 0, i32 0
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %11, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.Student, %struct.Student* %55, i32 0, i32 1
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %11, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.Student, %struct.Student* %59, i32 0, i32 2
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %52, i32* %56, i32* %60)
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %11, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.Student, %struct.Student* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %11, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.Student, %struct.Student* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 8
  %72 = add nsw i32 %66, %71
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %11, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.Student, %struct.Student* %75, i32 0, i32 3
  store i32 %72, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %48
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %13, align 4
  br label %27

; <label>:80:                                     ; preds = %47
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %421

; <label>:89:                                     ; preds = %80, %421
  store i32 0, i32* %13, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %421

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %256, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %422

; <label>:108:                                    ; preds = %99, %422
  %109 = load i32, i32* %13, align 4
  %110 = icmp slt i32 %109, 2
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %422

; <label>:119:                                    ; preds = %108
  br i1 %110, label %120, label %257

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %13, align 4
  store i32 %121, i32* %15, align 4
  %122 = load i32, i32* %13, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %14, align 4
  br label %124

; <label>:124:                                    ; preds = %216, %120
  %125 = load i32, i32* %14, align 4
  %126 = icmp slt i32 %125, 3
  br i1 %126, label %127, label %217

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %11, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.Student, %struct.Student* %130, i32 0, i32 3
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %11, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.Student, %struct.Student* %135, i32 0, i32 3
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %132, %137
  br i1 %138, label %139, label %177

; <label>:139:                                    ; preds = %127
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %425

; <label>:148:                                    ; preds = %139, %425
  %149 = load i32, i32* %14, align 4
  store i32 %149, i32* %15, align 4
  %150 = load i32, i32* %15, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %11, i64 0, i64 %151
  %153 = bitcast %struct.Student* %12 to i8*
  %154 = bitcast %struct.Student* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 16, i32 4, i1 false)
  %155 = load i32, i32* %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %11, i64 0, i64 %156
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %11, i64 0, i64 %159
  %161 = bitcast %struct.Student* %157 to i8*
  %162 = bitcast %struct.Student* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 16, i32 16, i1 false)
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %11, i64 0, i64 %164
  %166 = bitcast %struct.Student* %165 to i8*
  %167 = bitcast %struct.Student* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 16, i32 4, i1 false)
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %425

; <label>:176:                                    ; preds = %148
  br label %177

; <label>:177:                                    ; preds = %176, %127
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %445

; <label>:186:                                    ; preds = %177, %445
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %445

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %446

; <label>:205:                                    ; preds = %196, %446
  %206 = load i32, i32* %14, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %14, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %446

; <label>:216:                                    ; preds = %205
  br label %124

; <label>:217:                                    ; preds = %124
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %453

; <label>:226:                                    ; preds = %217, %453
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %453

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %454

; <label>:245:                                    ; preds = %236, %454
  %246 = load i32, i32* %13, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %13, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %454

; <label>:256:                                    ; preds = %245
  br label %99

; <label>:257:                                    ; preds = %119
  store i32 3, i32* %13, align 4
  br label %258

; <label>:258:                                    ; preds = %388, %257
  %259 = load i32, i32* %13, align 4
  %260 = load i32, i32* %16, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %389

; <label>:262:                                    ; preds = %258
  %263 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %11, i64 0, i64 3
  %264 = getelementptr inbounds %struct.Student, %struct.Student* %263, i32 0, i32 0
  %265 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %11, i64 0, i64 3
  %266 = getelementptr inbounds %struct.Student, %struct.Student* %265, i32 0, i32 1
  %267 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %11, i64 0, i64 3
  %268 = getelementptr inbounds %struct.Student, %struct.Student* %267, i32 0, i32 2
  %269 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %264, i32* %266, i32* %268)
  %270 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %11, i64 0, i64 3
  %271 = getelementptr inbounds %struct.Student, %struct.Student* %270, i32 0, i32 1
  %272 = load i32, i32* %271, align 4
  %273 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %11, i64 0, i64 3
  %274 = getelementptr inbounds %struct.Student, %struct.Student* %273, i32 0, i32 2
  %275 = load i32, i32* %274, align 8
  %276 = add nsw i32 %272, %275
  %277 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %11, i64 0, i64 3
  %278 = getelementptr inbounds %struct.Student, %struct.Student* %277, i32 0, i32 3
  store i32 %276, i32* %278, align 4
  %279 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %11, i64 0, i64 3
  %280 = getelementptr inbounds %struct.Student, %struct.Student* %279, i32 0, i32 3
  %281 = load i32, i32* %280, align 4
  %282 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %11, i64 0, i64 0
  %283 = getelementptr inbounds %struct.Student, %struct.Student* %282, i32 0, i32 3
  %284 = load i32, i32* %283, align 4
  %285 = icmp sgt i32 %281, %284
  br i1 %285, label %286, label %317

; <label>:286:                                    ; preds = %262
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %466

; <label>:295:                                    ; preds = %286, %466
  %296 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %11, i64 0, i64 2
  %297 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %11, i64 0, i64 1
  %298 = bitcast %struct.Student* %296 to i8*
  %299 = bitcast %struct.Student* %297 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %298, i8* %299, i64 16, i32 16, i1 false)
  %300 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %11, i64 0, i64 1
  %301 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %11, i64 0, i64 0
  %302 = bitcast %struct.Student* %300 to i8*
  %303 = bitcast %struct.Student* %301 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %302, i8* %303, i64 16, i32 16, i1 false)
  %304 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %11, i64 0, i64 0
  %305 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %11, i64 0, i64 3
  %306 = bitcast %struct.Student* %304 to i8*
  %307 = bitcast %struct.Student* %305 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %306, i8* %307, i64 16, i32 16, i1 false)
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %466

; <label>:316:                                    ; preds = %295
  br label %367

; <label>:317:                                    ; preds = %262
  %318 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %11, i64 0, i64 3
  %319 = getelementptr inbounds %struct.Student, %struct.Student* %318, i32 0, i32 3
  %320 = load i32, i32* %319, align 4
  %321 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %11, i64 0, i64 1
  %322 = getelementptr inbounds %struct.Student, %struct.Student* %321, i32 0, i32 3
  %323 = load i32, i32* %322, align 4
  %324 = icmp sgt i32 %320, %323
  br i1 %324, label %325, label %352

; <label>:325:                                    ; preds = %317
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %479

; <label>:334:                                    ; preds = %325, %479
  %335 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %11, i64 0, i64 2
  %336 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %11, i64 0, i64 1
  %337 = bitcast %struct.Student* %335 to i8*
  %338 = bitcast %struct.Student* %336 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %337, i8* %338, i64 16, i32 16, i1 false)
  %339 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %11, i64 0, i64 1
  %340 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %11, i64 0, i64 3
  %341 = bitcast %struct.Student* %339 to i8*
  %342 = bitcast %struct.Student* %340 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %341, i8* %342, i64 16, i32 16, i1 false)
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %479

; <label>:351:                                    ; preds = %334
  br label %366

; <label>:352:                                    ; preds = %317
  %353 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %11, i64 0, i64 3
  %354 = getelementptr inbounds %struct.Student, %struct.Student* %353, i32 0, i32 3
  %355 = load i32, i32* %354, align 4
  %356 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %11, i64 0, i64 2
  %357 = getelementptr inbounds %struct.Student, %struct.Student* %356, i32 0, i32 3
  %358 = load i32, i32* %357, align 4
  %359 = icmp sgt i32 %355, %358
  br i1 %359, label %360, label %365

; <label>:360:                                    ; preds = %352
  %361 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %11, i64 0, i64 2
  %362 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %11, i64 0, i64 3
  %363 = bitcast %struct.Student* %361 to i8*
  %364 = bitcast %struct.Student* %362 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %363, i8* %364, i64 16, i32 16, i1 false)
  br label %365

; <label>:365:                                    ; preds = %360, %352
  br label %366

; <label>:366:                                    ; preds = %365, %351
  br label %367

; <label>:367:                                    ; preds = %366, %316
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %488

; <label>:377:                                    ; preds = %368, %488
  %378 = load i32, i32* %13, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %13, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %488

; <label>:388:                                    ; preds = %377
  br label %258

; <label>:389:                                    ; preds = %258
  store i32 0, i32* %13, align 4
  br label %390

; <label>:390:                                    ; preds = %405, %389
  %391 = load i32, i32* %13, align 4
  %392 = icmp slt i32 %391, 3
  br i1 %392, label %393, label %408

; <label>:393:                                    ; preds = %390
  %394 = load i32, i32* %13, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %11, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.Student, %struct.Student* %396, i32 0, i32 0
  %398 = load i32, i32* %397, align 16
  %399 = load i32, i32* %13, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %11, i64 0, i64 %400
  %402 = getelementptr inbounds %struct.Student, %struct.Student* %401, i32 0, i32 3
  %403 = load i32, i32* %402, align 4
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %398, i32 %403)
  br label %405

; <label>:405:                                    ; preds = %393
  %406 = load i32, i32* %13, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %13, align 4
  br label %390

; <label>:408:                                    ; preds = %390
  ret i32 0

; <label>:409:                                    ; preds = %9, %0
  %410 = alloca i32, align 4
  %411 = alloca [4 x %struct.Student], align 16
  %412 = alloca %struct.Student, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  store i32 0, i32* %410, align 4
  %417 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %416)
  store i32 0, i32* %413, align 4
  br label %9

; <label>:418:                                    ; preds = %36, %27
  %419 = load i32, i32* %13, align 4
  %420 = icmp slt i32 %419, 3
  br label %36

; <label>:421:                                    ; preds = %89, %80
  store i32 0, i32* %13, align 4
  br label %89

; <label>:422:                                    ; preds = %108, %99
  %423 = load i32, i32* %13, align 4
  %424 = icmp slt i32 %423, 2
  br label %108

; <label>:425:                                    ; preds = %148, %139
  %426 = load i32, i32* %14, align 4
  store i32 %426, i32* %15, align 4
  %427 = load i32, i32* %15, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %11, i64 0, i64 %428
  %430 = bitcast %struct.Student* %12 to i8*
  %431 = bitcast %struct.Student* %429 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %430, i8* %431, i64 16, i32 4, i1 false)
  %432 = load i32, i32* %14, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %11, i64 0, i64 %433
  %435 = load i32, i32* %13, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %11, i64 0, i64 %436
  %438 = bitcast %struct.Student* %434 to i8*
  %439 = bitcast %struct.Student* %437 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %438, i8* %439, i64 16, i32 16, i1 false)
  %440 = load i32, i32* %13, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %11, i64 0, i64 %441
  %443 = bitcast %struct.Student* %442 to i8*
  %444 = bitcast %struct.Student* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %443, i8* %444, i64 16, i32 4, i1 false)
  br label %148

; <label>:445:                                    ; preds = %186, %177
  br label %186

; <label>:446:                                    ; preds = %205, %196
  %447 = load i32, i32* %14, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %448, 1
  %450 = sub i32 0, %447
  %451 = add i32 %450, 1
  %452 = add nsw i32 %447, 1
  store i32 %452, i32* %14, align 4
  br label %205

; <label>:453:                                    ; preds = %226, %217
  br label %226

; <label>:454:                                    ; preds = %245, %236
  %455 = load i32, i32* %13, align 4
  %456 = sub i32 %455, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 0, %455
  %459 = add i32 %458, 1
  %460 = sub i32 0, %455
  %461 = add i32 %460, 1
  %462 = shl i32 %455, 1
  %463 = sub i32 %455, 1
  %464 = mul i32 %463, 1
  %465 = add nsw i32 %455, 1
  store i32 %465, i32* %13, align 4
  br label %245

; <label>:466:                                    ; preds = %295, %286
  %467 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %11, i64 0, i64 2
  %468 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %11, i64 0, i64 1
  %469 = bitcast %struct.Student* %467 to i8*
  %470 = bitcast %struct.Student* %468 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %469, i8* %470, i64 16, i32 16, i1 false)
  %471 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %11, i64 0, i64 1
  %472 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %11, i64 0, i64 0
  %473 = bitcast %struct.Student* %471 to i8*
  %474 = bitcast %struct.Student* %472 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %473, i8* %474, i64 16, i32 16, i1 false)
  %475 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %11, i64 0, i64 0
  %476 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %11, i64 0, i64 3
  %477 = bitcast %struct.Student* %475 to i8*
  %478 = bitcast %struct.Student* %476 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %477, i8* %478, i64 16, i32 16, i1 false)
  br label %295

; <label>:479:                                    ; preds = %334, %325
  %480 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %11, i64 0, i64 2
  %481 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %11, i64 0, i64 1
  %482 = bitcast %struct.Student* %480 to i8*
  %483 = bitcast %struct.Student* %481 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %482, i8* %483, i64 16, i32 16, i1 false)
  %484 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %11, i64 0, i64 1
  %485 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %11, i64 0, i64 3
  %486 = bitcast %struct.Student* %484 to i8*
  %487 = bitcast %struct.Student* %485 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %486, i8* %487, i64 16, i32 16, i1 false)
  br label %334

; <label>:488:                                    ; preds = %377, %368
  %489 = load i32, i32* %13, align 4
  %490 = sub i32 %489, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 %489, 1
  %493 = mul i32 %492, 1
  %494 = add nsw i32 %489, 1
  store i32 %494, i32* %13, align 4
  br label %377
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
