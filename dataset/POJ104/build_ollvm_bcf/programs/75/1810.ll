; ModuleID = 'source-C-CXX/75/1810.c'
source_filename = "source-C-CXX/75/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.haha = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  %7 = alloca [50000 x %struct.haha], align 16
  %8 = alloca %struct.haha, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %69, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %444

; <label>:26:                                     ; preds = %17, %444
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %444

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %70

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.haha, %struct.haha* %42, i32 0, i32 0
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.haha, %struct.haha* %46, i32 0, i32 1
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %43, i32* %47)
  br label %49

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %448

; <label>:58:                                     ; preds = %49, %448
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %448

; <label>:69:                                     ; preds = %58
  br label %17

; <label>:70:                                     ; preds = %38
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %458

; <label>:79:                                     ; preds = %70, %458
  store i32 0, i32* %10, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %458

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %178, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %459

; <label>:98:                                     ; preds = %89, %459
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %459

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %181

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %2, align 4
  %113 = sub nsw i32 %112, 1
  store i32 %113, i32* %11, align 4
  br label %114

; <label>:114:                                    ; preds = %174, %111
  %115 = load i32, i32* %11, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %177

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.haha, %struct.haha* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 8
  %123 = load i32, i32* %11, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.haha, %struct.haha* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 8
  %129 = icmp slt i32 %122, %128
  br i1 %129, label %130, label %173

; <label>:130:                                    ; preds = %117
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.haha, %struct.haha* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 8
  store i32 %135, i32* %5, align 4
  %136 = load i32, i32* %11, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.haha, %struct.haha* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 8
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.haha, %struct.haha* %144, i32 0, i32 0
  store i32 %141, i32* %145, align 8
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %11, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.haha, %struct.haha* %150, i32 0, i32 0
  store i32 %146, i32* %151, align 8
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.haha, %struct.haha* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %6, align 4
  %157 = load i32, i32* %11, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.haha, %struct.haha* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.haha, %struct.haha* %165, i32 0, i32 1
  store i32 %162, i32* %166, align 4
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %11, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.haha, %struct.haha* %171, i32 0, i32 1
  store i32 %167, i32* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %130, %117
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %11, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %11, align 4
  br label %114

; <label>:177:                                    ; preds = %114
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %10, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %10, align 4
  br label %89

; <label>:181:                                    ; preds = %110
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %463

; <label>:190:                                    ; preds = %181, %463
  store i32 0, i32* %12, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %463

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %409, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %464

; <label>:209:                                    ; preds = %200, %464
  %210 = load i32, i32* %12, align 4
  %211 = load i32, i32* %2, align 4
  %212 = icmp slt i32 %210, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %464

; <label>:221:                                    ; preds = %209
  br i1 %212, label %222, label %412

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %468

; <label>:231:                                    ; preds = %222, %468
  %232 = load i32, i32* %12, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %13, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %468

; <label>:242:                                    ; preds = %231
  br label %243

; <label>:243:                                    ; preds = %405, %242
  %244 = load i32, i32* %13, align 4
  %245 = load i32, i32* %2, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %408

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* %12, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.haha, %struct.haha* %250, i32 0, i32 0
  %252 = load i32, i32* %251, align 8
  %253 = load i32, i32* %13, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.haha, %struct.haha* %255, i32 0, i32 0
  %257 = load i32, i32* %256, align 8
  %258 = icmp eq i32 %252, %257
  br i1 %258, label %259, label %293

; <label>:259:                                    ; preds = %247
  %260 = load i32, i32* %12, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.haha, %struct.haha* %262, i32 0, i32 1
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.haha, %struct.haha* %267, i32 0, i32 1
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %264, %269
  br i1 %270, label %271, label %293

; <label>:271:                                    ; preds = %259
  %272 = load i32, i32* %13, align 4
  store i32 %272, i32* %14, align 4
  br label %273

; <label>:273:                                    ; preds = %287, %271
  %274 = load i32, i32* %14, align 4
  %275 = load i32, i32* %2, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %290

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* %14, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %279
  %281 = load i32, i32* %14, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %283
  %285 = bitcast %struct.haha* %280 to i8*
  %286 = bitcast %struct.haha* %284 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %285, i8* %286, i64 8, i32 8, i1 false)
  br label %287

; <label>:287:                                    ; preds = %277
  %288 = load i32, i32* %14, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %14, align 4
  br label %273

; <label>:290:                                    ; preds = %273
  %291 = load i32, i32* %2, align 4
  %292 = add nsw i32 %291, -1
  store i32 %292, i32* %2, align 4
  br label %293

; <label>:293:                                    ; preds = %290, %259, %247
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %482

; <label>:302:                                    ; preds = %293, %482
  %303 = load i32, i32* %12, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.haha, %struct.haha* %305, i32 0, i32 1
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %13, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.haha, %struct.haha* %310, i32 0, i32 0
  %312 = load i32, i32* %311, align 8
  %313 = icmp sge i32 %307, %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %482

; <label>:322:                                    ; preds = %302
  br i1 %313, label %323, label %386

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %13, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.haha, %struct.haha* %326, i32 0, i32 1
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %12, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %330
  %332 = getelementptr inbounds %struct.haha, %struct.haha* %331, i32 0, i32 1
  %333 = load i32, i32* %332, align 4
  %334 = icmp sgt i32 %328, %333
  br i1 %334, label %335, label %345

; <label>:335:                                    ; preds = %323
  %336 = load i32, i32* %13, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.haha, %struct.haha* %338, i32 0, i32 1
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %12, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.haha, %struct.haha* %343, i32 0, i32 1
  store i32 %340, i32* %344, align 4
  br label %345

; <label>:345:                                    ; preds = %335, %323
  %346 = load i32, i32* %13, align 4
  store i32 %346, i32* %15, align 4
  br label %347

; <label>:347:                                    ; preds = %381, %345
  %348 = load i32, i32* %15, align 4
  %349 = load i32, i32* %2, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %382

; <label>:351:                                    ; preds = %347
  %352 = load i32, i32* %15, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %353
  %355 = load i32, i32* %15, align 4
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %357
  %359 = bitcast %struct.haha* %354 to i8*
  %360 = bitcast %struct.haha* %358 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %359, i8* %360, i64 8, i32 8, i1 false)
  br label %361

; <label>:361:                                    ; preds = %351
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %494

; <label>:370:                                    ; preds = %361, %494
  %371 = load i32, i32* %15, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %15, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %494

; <label>:381:                                    ; preds = %370
  br label %347

; <label>:382:                                    ; preds = %347
  %383 = load i32, i32* %2, align 4
  %384 = add nsw i32 %383, -1
  store i32 %384, i32* %2, align 4
  %385 = load i32, i32* %12, align 4
  store i32 %385, i32* %13, align 4
  br label %386

; <label>:386:                                    ; preds = %382, %322
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %506

; <label>:395:                                    ; preds = %386, %506
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %506

; <label>:404:                                    ; preds = %395
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %13, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %13, align 4
  br label %243

; <label>:408:                                    ; preds = %243
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %12, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %12, align 4
  br label %200

; <label>:412:                                    ; preds = %221
  %413 = load i32, i32* %2, align 4
  %414 = icmp eq i32 %413, 1
  br i1 %414, label %415, label %423

; <label>:415:                                    ; preds = %412
  %416 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 0
  %417 = getelementptr inbounds %struct.haha, %struct.haha* %416, i32 0, i32 0
  %418 = load i32, i32* %417, align 16
  %419 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 0
  %420 = getelementptr inbounds %struct.haha, %struct.haha* %419, i32 0, i32 1
  %421 = load i32, i32* %420, align 4
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %418, i32 %421)
  br label %425

; <label>:423:                                    ; preds = %412
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %425

; <label>:425:                                    ; preds = %423, %415
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %507

; <label>:434:                                    ; preds = %425, %507
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %507

; <label>:443:                                    ; preds = %434
  ret i32 0

; <label>:444:                                    ; preds = %26, %17
  %445 = load i32, i32* %9, align 4
  %446 = load i32, i32* %2, align 4
  %447 = icmp slt i32 %445, %446
  br label %26

; <label>:448:                                    ; preds = %58, %49
  %449 = load i32, i32* %9, align 4
  %450 = sub i32 %449, 1
  %451 = mul i32 %450, 1
  %452 = shl i32 %449, 1
  %453 = shl i32 %449, 1
  %454 = sub i32 %449, 1
  %455 = mul i32 %454, 1
  %456 = shl i32 %449, 1
  %457 = add nsw i32 %449, 1
  store i32 %457, i32* %9, align 4
  br label %58

; <label>:458:                                    ; preds = %79, %70
  store i32 0, i32* %10, align 4
  br label %79

; <label>:459:                                    ; preds = %98, %89
  %460 = load i32, i32* %10, align 4
  %461 = load i32, i32* %2, align 4
  %462 = icmp slt i32 %460, %461
  br label %98

; <label>:463:                                    ; preds = %190, %181
  store i32 0, i32* %12, align 4
  br label %190

; <label>:464:                                    ; preds = %209, %200
  %465 = load i32, i32* %12, align 4
  %466 = load i32, i32* %2, align 4
  %467 = icmp slt i32 %465, %466
  br label %209

; <label>:468:                                    ; preds = %231, %222
  %469 = load i32, i32* %12, align 4
  %470 = shl i32 %469, 1
  %471 = shl i32 %469, 1
  %472 = sub i32 %469, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 0, %469
  %475 = add i32 %474, 1
  %476 = sub i32 0, %469
  %477 = add i32 %476, 1
  %478 = sub i32 0, %469
  %479 = add i32 %478, 1
  %480 = shl i32 %469, 1
  %481 = add nsw i32 %469, 1
  store i32 %481, i32* %13, align 4
  br label %231

; <label>:482:                                    ; preds = %302, %293
  %483 = load i32, i32* %12, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %484
  %486 = getelementptr inbounds %struct.haha, %struct.haha* %485, i32 0, i32 1
  %487 = load i32, i32* %486, align 4
  %488 = load i32, i32* %13, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %489
  %491 = getelementptr inbounds %struct.haha, %struct.haha* %490, i32 0, i32 0
  %492 = load i32, i32* %491, align 8
  %493 = icmp sge i32 %487, %492
  br label %302

; <label>:494:                                    ; preds = %370, %361
  %495 = load i32, i32* %15, align 4
  %496 = sub i32 0, %495
  %497 = add i32 %496, 1
  %498 = shl i32 %495, 1
  %499 = sub i32 %495, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 0, %495
  %502 = add i32 %501, 1
  %503 = sub i32 0, %495
  %504 = add i32 %503, 1
  %505 = add nsw i32 %495, 1
  store i32 %505, i32* %15, align 4
  br label %370

; <label>:506:                                    ; preds = %395, %386
  br label %395

; <label>:507:                                    ; preds = %434, %425
  br label %434
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
