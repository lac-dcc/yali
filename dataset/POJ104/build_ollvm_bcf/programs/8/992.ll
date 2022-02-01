; ModuleID = 'source-C-CXX/8/992.c'
source_filename = "source-C-CXX/8/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.person, align 4
  %8 = alloca %struct.person*, align 8
  %9 = alloca %struct.person*, align 8
  %10 = alloca %struct.person*, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 24
  %15 = call noalias i8* @malloc(i64 %14) #4
  %16 = bitcast i8* %15 to %struct.person*
  store %struct.person* %16, %struct.person** %8, align 8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 24
  %20 = call noalias i8* @malloc(i64 %19) #4
  %21 = bitcast i8* %20 to %struct.person*
  store %struct.person* %21, %struct.person** %9, align 8
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 24
  %25 = call noalias i8* @malloc(i64 %24) #4
  %26 = bitcast i8* %25 to %struct.person*
  store %struct.person* %26, %struct.person** %10, align 8
  store i32 0, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %96, %0
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %99

; <label>:31:                                     ; preds = %27
  %32 = load %struct.person*, %struct.person** %8, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.person, %struct.person* %32, i64 %34
  %36 = getelementptr inbounds %struct.person, %struct.person* %35, i32 0, i32 0
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %38 = load %struct.person*, %struct.person** %8, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.person, %struct.person* %38, i64 %40
  %42 = getelementptr inbounds %struct.person, %struct.person* %41, i32 0, i32 1
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %37, i32* %42)
  %44 = load %struct.person*, %struct.person** %8, align 8
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.person, %struct.person* %44, i64 %46
  %48 = getelementptr inbounds %struct.person, %struct.person* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 60
  br i1 %50, label %51, label %64

; <label>:51:                                     ; preds = %31
  %52 = load %struct.person*, %struct.person** %9, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.person, %struct.person* %52, i64 %54
  %56 = load %struct.person*, %struct.person** %8, align 8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.person, %struct.person* %56, i64 %58
  %60 = bitcast %struct.person* %55 to i8*
  %61 = bitcast %struct.person* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 24, i32 4, i1 false)
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  br label %95

; <label>:64:                                     ; preds = %31
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %291

; <label>:73:                                     ; preds = %64, %291
  %74 = load %struct.person*, %struct.person** %10, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.person, %struct.person* %74, i64 %76
  %78 = load %struct.person*, %struct.person** %8, align 8
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.person, %struct.person* %78, i64 %80
  %82 = bitcast %struct.person* %77 to i8*
  %83 = bitcast %struct.person* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 24, i32 4, i1 false)
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %291

; <label>:94:                                     ; preds = %73
  br label %95

; <label>:95:                                     ; preds = %94, %51
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  br label %27

; <label>:99:                                     ; preds = %27
  store i32 0, i32* %2, align 4
  br label %100

; <label>:100:                                    ; preds = %217, %99
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %220

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  br label %107

; <label>:107:                                    ; preds = %208, %104
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %313

; <label>:116:                                    ; preds = %107, %313
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %313

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %209

; <label>:129:                                    ; preds = %128
  %130 = load %struct.person*, %struct.person** %9, align 8
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.person, %struct.person* %130, i64 %132
  %134 = getelementptr inbounds %struct.person, %struct.person* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = load %struct.person*, %struct.person** %9, align 8
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.person, %struct.person* %136, i64 %138
  %140 = getelementptr inbounds %struct.person, %struct.person* %139, i64 -1
  %141 = getelementptr inbounds %struct.person, %struct.person* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %135, %142
  br i1 %143, label %144, label %187

; <label>:144:                                    ; preds = %129
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %317

; <label>:153:                                    ; preds = %144, %317
  %154 = load %struct.person*, %struct.person** %9, align 8
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.person, %struct.person* %154, i64 %156
  %158 = bitcast %struct.person* %7 to i8*
  %159 = bitcast %struct.person* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 24, i32 4, i1 false)
  %160 = load %struct.person*, %struct.person** %9, align 8
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.person, %struct.person* %160, i64 %162
  %164 = load %struct.person*, %struct.person** %9, align 8
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.person, %struct.person* %164, i64 %166
  %168 = getelementptr inbounds %struct.person, %struct.person* %167, i64 -1
  %169 = bitcast %struct.person* %163 to i8*
  %170 = bitcast %struct.person* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 24, i32 4, i1 false)
  %171 = load %struct.person*, %struct.person** %9, align 8
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.person, %struct.person* %171, i64 %173
  %175 = getelementptr inbounds %struct.person, %struct.person* %174, i64 -1
  %176 = bitcast %struct.person* %175 to i8*
  %177 = bitcast %struct.person* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 24, i32 4, i1 false)
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %317

; <label>:186:                                    ; preds = %153
  br label %187

; <label>:187:                                    ; preds = %186, %129
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %342

; <label>:197:                                    ; preds = %188, %342
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %3, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %342

; <label>:208:                                    ; preds = %197
  br label %107

; <label>:209:                                    ; preds = %128
  %210 = load %struct.person*, %struct.person** %9, align 8
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.person, %struct.person* %210, i64 %212
  %214 = getelementptr inbounds %struct.person, %struct.person* %213, i32 0, i32 0
  %215 = getelementptr inbounds [20 x i8], [20 x i8]* %214, i32 0, i32 0
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %215)
  br label %217

; <label>:217:                                    ; preds = %209
  %218 = load i32, i32* %2, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %2, align 4
  br label %100

; <label>:220:                                    ; preds = %100
  store i32 0, i32* %2, align 4
  br label %221

; <label>:221:                                    ; preds = %269, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %356

; <label>:230:                                    ; preds = %221, %356
  %231 = load i32, i32* %2, align 4
  %232 = load i32, i32* %4, align 4
  %233 = icmp slt i32 %231, %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %356

; <label>:242:                                    ; preds = %230
  br i1 %233, label %243, label %272

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %360

; <label>:252:                                    ; preds = %243, %360
  %253 = load %struct.person*, %struct.person** %10, align 8
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.person, %struct.person* %253, i64 %255
  %257 = getelementptr inbounds %struct.person, %struct.person* %256, i32 0, i32 0
  %258 = getelementptr inbounds [20 x i8], [20 x i8]* %257, i32 0, i32 0
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %258)
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %360

; <label>:268:                                    ; preds = %252
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %2, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %2, align 4
  br label %221

; <label>:272:                                    ; preds = %242
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %368

; <label>:281:                                    ; preds = %272, %368
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %368

; <label>:290:                                    ; preds = %281
  ret void

; <label>:291:                                    ; preds = %73, %64
  %292 = load %struct.person*, %struct.person** %10, align 8
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.person, %struct.person* %292, i64 %294
  %296 = load %struct.person*, %struct.person** %8, align 8
  %297 = load i32, i32* %2, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.person, %struct.person* %296, i64 %298
  %300 = bitcast %struct.person* %295 to i8*
  %301 = bitcast %struct.person* %299 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %300, i8* %301, i64 24, i32 4, i1 false)
  %302 = load i32, i32* %4, align 4
  %303 = sub i32 %302, 1
  %304 = mul i32 %303, 1
  %305 = sub i32 0, %302
  %306 = add i32 %305, 1
  %307 = sub i32 %302, 1
  %308 = mul i32 %307, 1
  %309 = sub i32 %302, 1
  %310 = mul i32 %309, 1
  %311 = shl i32 %302, 1
  %312 = add nsw i32 %302, 1
  store i32 %312, i32* %4, align 4
  br label %73

; <label>:313:                                    ; preds = %116, %107
  %314 = load i32, i32* %3, align 4
  %315 = load i32, i32* %2, align 4
  %316 = icmp sgt i32 %314, %315
  br label %116

; <label>:317:                                    ; preds = %153, %144
  %318 = load %struct.person*, %struct.person** %9, align 8
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.person, %struct.person* %318, i64 %320
  %322 = bitcast %struct.person* %7 to i8*
  %323 = bitcast %struct.person* %321 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %322, i8* %323, i64 24, i32 4, i1 false)
  %324 = load %struct.person*, %struct.person** %9, align 8
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.person, %struct.person* %324, i64 %326
  %328 = load %struct.person*, %struct.person** %9, align 8
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.person, %struct.person* %328, i64 %330
  %332 = getelementptr inbounds %struct.person, %struct.person* %331, i64 -1
  %333 = bitcast %struct.person* %327 to i8*
  %334 = bitcast %struct.person* %332 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %333, i8* %334, i64 24, i32 4, i1 false)
  %335 = load %struct.person*, %struct.person** %9, align 8
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.person, %struct.person* %335, i64 %337
  %339 = getelementptr inbounds %struct.person, %struct.person* %338, i64 -1
  %340 = bitcast %struct.person* %339 to i8*
  %341 = bitcast %struct.person* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %340, i8* %341, i64 24, i32 4, i1 false)
  br label %153

; <label>:342:                                    ; preds = %197, %188
  %343 = load i32, i32* %3, align 4
  %344 = shl i32 %343, -1
  %345 = sub i32 %343, -1
  %346 = mul i32 %345, -1
  %347 = sub i32 %343, -1
  %348 = mul i32 %347, -1
  %349 = sub i32 %343, -1
  %350 = mul i32 %349, -1
  %351 = sub i32 %343, -1
  %352 = mul i32 %351, -1
  %353 = sub i32 0, %343
  %354 = add i32 %353, -1
  %355 = add nsw i32 %343, -1
  store i32 %355, i32* %3, align 4
  br label %197

; <label>:356:                                    ; preds = %230, %221
  %357 = load i32, i32* %2, align 4
  %358 = load i32, i32* %4, align 4
  %359 = icmp slt i32 %357, %358
  br label %230

; <label>:360:                                    ; preds = %252, %243
  %361 = load %struct.person*, %struct.person** %10, align 8
  %362 = load i32, i32* %2, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.person, %struct.person* %361, i64 %363
  %365 = getelementptr inbounds %struct.person, %struct.person* %364, i32 0, i32 0
  %366 = getelementptr inbounds [20 x i8], [20 x i8]* %365, i32 0, i32 0
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %366)
  br label %252

; <label>:368:                                    ; preds = %281, %272
  br label %281
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
