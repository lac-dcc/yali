; ModuleID = 'source-C-CXX/103/1599.c'
source_filename = "source-C-CXX/103/1599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Mi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %12, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %4, align 4
  %11 = mul nsw i32 %10, 2
  store i32 %11, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %3, align 4
  br label %5

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %4, align 4
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @divide(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sdiv i32 %3, 2
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [11 x i32], align 16
  %10 = alloca [11 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = bitcast [11 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 44, i32 16, i1 false)
  %12 = bitcast [11 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 44, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %113, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = call i32 @Mi(i32 %16)
  %18 = icmp sge i32 %15, %17
  br i1 %18, label %19, label %112

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %387

; <label>:28:                                     ; preds = %19, %387
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  %32 = call i32 @Mi(i32 %31)
  %33 = icmp slt i32 %29, %32
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %387

; <label>:42:                                     ; preds = %28
  br i1 %33, label %43, label %112

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %405

; <label>:52:                                     ; preds = %43, %405
  %53 = load i32, i32* %4, align 4
  %54 = icmp sgt i32 %53, 0
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %405

; <label>:63:                                     ; preds = %52
  br i1 %54, label %64, label %88

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %84, %64
  %72 = load i32, i32* %5, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %87

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 @divide(i32 %79)
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %5, align 4
  br label %71

; <label>:87:                                     ; preds = %71
  br label %93

; <label>:88:                                     ; preds = %63
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %88, %87
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %408

; <label>:102:                                    ; preds = %93, %408
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %408

; <label>:111:                                    ; preds = %102
  br label %116

; <label>:112:                                    ; preds = %42, %14
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  br label %14

; <label>:116:                                    ; preds = %111
  store i32 0, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %236, %116
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %6, align 4
  %120 = call i32 @Mi(i32 %119)
  %121 = icmp sge i32 %118, %120
  br i1 %121, label %122, label %215

; <label>:122:                                    ; preds = %117
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %409

; <label>:131:                                    ; preds = %122, %409
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  %135 = call i32 @Mi(i32 %134)
  %136 = icmp slt i32 %132, %135
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %409

; <label>:145:                                    ; preds = %131
  br i1 %136, label %146, label %215

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %6, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %209

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sub nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  br label %156

; <label>:156:                                    ; preds = %207, %149
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %422

; <label>:165:                                    ; preds = %156, %422
  %166 = load i32, i32* %5, align 4
  %167 = icmp sge i32 %166, 0
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %422

; <label>:176:                                    ; preds = %165
  br i1 %167, label %177, label %208

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 @divide(i32 %182)
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  br label %187

; <label>:187:                                    ; preds = %177
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %425

; <label>:196:                                    ; preds = %187, %425
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %5, align 4
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %425

; <label>:207:                                    ; preds = %196
  br label %156

; <label>:208:                                    ; preds = %176
  br label %214

; <label>:209:                                    ; preds = %146
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %212
  store i32 %210, i32* %213, align 4
  br label %214

; <label>:214:                                    ; preds = %209, %208
  br label %237

; <label>:215:                                    ; preds = %145, %117
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %436

; <label>:225:                                    ; preds = %216, %436
  %226 = load i32, i32* %6, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %6, align 4
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %436

; <label>:236:                                    ; preds = %225
  br label %117

; <label>:237:                                    ; preds = %214
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %443

; <label>:246:                                    ; preds = %237, %443
  %247 = load i32, i32* %4, align 4
  store i32 %247, i32* %5, align 4
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %443

; <label>:256:                                    ; preds = %246
  br label %257

; <label>:257:                                    ; preds = %366, %256
  %258 = load i32, i32* %5, align 4
  %259 = icmp sge i32 %258, 0
  br i1 %259, label %260, label %367

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* %6, align 4
  store i32 %261, i32* %7, align 4
  br label %262

; <label>:262:                                    ; preds = %338, %260
  %263 = load i32, i32* %7, align 4
  %264 = icmp sge i32 %263, 0
  br i1 %264, label %265, label %341

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* @x.4
  %267 = load i32, i32* @y.5
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %445

; <label>:274:                                    ; preds = %265, %445
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp eq i32 %278, %282
  %284 = load i32, i32* @x.4
  %285 = load i32, i32* @y.5
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %445

; <label>:292:                                    ; preds = %274
  br i1 %283, label %293, label %319

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x.4
  %295 = load i32, i32* @y.5
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %455

; <label>:302:                                    ; preds = %293, %455
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %306)
  %308 = load i32, i32* %8, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %8, align 4
  %310 = load i32, i32* @x.4
  %311 = load i32, i32* @y.5
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %455

; <label>:318:                                    ; preds = %302
  br label %341

; <label>:319:                                    ; preds = %292
  %320 = load i32, i32* @x.4
  %321 = load i32, i32* @y.5
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %466

; <label>:328:                                    ; preds = %319, %466
  %329 = load i32, i32* @x.4
  %330 = load i32, i32* @y.5
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %466

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %7, align 4
  %340 = add nsw i32 %339, -1
  store i32 %340, i32* %7, align 4
  br label %262

; <label>:341:                                    ; preds = %318, %262
  %342 = load i32, i32* %8, align 4
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %344, label %345

; <label>:344:                                    ; preds = %341
  br label %367

; <label>:345:                                    ; preds = %341
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* @x.4
  %348 = load i32, i32* @y.5
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %467

; <label>:355:                                    ; preds = %346, %467
  %356 = load i32, i32* %5, align 4
  %357 = add nsw i32 %356, -1
  store i32 %357, i32* %5, align 4
  %358 = load i32, i32* @x.4
  %359 = load i32, i32* @y.5
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %467

; <label>:366:                                    ; preds = %355
  br label %257

; <label>:367:                                    ; preds = %344, %257
  %368 = load i32, i32* @x.4
  %369 = load i32, i32* @y.5
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %480

; <label>:376:                                    ; preds = %367, %480
  %377 = load i32, i32* %1, align 4
  %378 = load i32, i32* @x.4
  %379 = load i32, i32* @y.5
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %480

; <label>:386:                                    ; preds = %376
  ret i32 %377

; <label>:387:                                    ; preds = %28, %19
  %388 = load i32, i32* %2, align 4
  %389 = load i32, i32* %4, align 4
  %390 = shl i32 %389, 1
  %391 = sub i32 %389, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 0, %389
  %394 = add i32 %393, 1
  %395 = sub i32 %389, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 0, %389
  %398 = add i32 %397, 1
  %399 = shl i32 %389, 1
  %400 = sub i32 0, %389
  %401 = add i32 %400, 1
  %402 = add nsw i32 %389, 1
  %403 = call i32 @Mi(i32 %402)
  %404 = icmp slt i32 %388, %403
  br label %28

; <label>:405:                                    ; preds = %52, %43
  %406 = load i32, i32* %4, align 4
  %407 = icmp sgt i32 %406, 0
  br label %52

; <label>:408:                                    ; preds = %102, %93
  br label %102

; <label>:409:                                    ; preds = %131, %122
  %410 = load i32, i32* %3, align 4
  %411 = load i32, i32* %6, align 4
  %412 = sub i32 %411, 1
  %413 = mul i32 %412, 1
  %414 = shl i32 %411, 1
  %415 = sub i32 %411, 1
  %416 = mul i32 %415, 1
  %417 = shl i32 %411, 1
  %418 = shl i32 %411, 1
  %419 = add nsw i32 %411, 1
  %420 = call i32 @Mi(i32 %419)
  %421 = icmp slt i32 %410, %420
  br label %131

; <label>:422:                                    ; preds = %165, %156
  %423 = load i32, i32* %5, align 4
  %424 = icmp sge i32 %423, 0
  br label %165

; <label>:425:                                    ; preds = %196, %187
  %426 = load i32, i32* %5, align 4
  %427 = sub i32 %426, -1
  %428 = mul i32 %427, -1
  %429 = sub i32 0, %426
  %430 = add i32 %429, -1
  %431 = sub i32 %426, -1
  %432 = mul i32 %431, -1
  %433 = sub i32 %426, -1
  %434 = mul i32 %433, -1
  %435 = add nsw i32 %426, -1
  store i32 %435, i32* %5, align 4
  br label %196

; <label>:436:                                    ; preds = %225, %216
  %437 = load i32, i32* %6, align 4
  %438 = shl i32 %437, 1
  %439 = sub i32 %437, 1
  %440 = mul i32 %439, 1
  %441 = shl i32 %437, 1
  %442 = add nsw i32 %437, 1
  store i32 %442, i32* %6, align 4
  br label %225

; <label>:443:                                    ; preds = %246, %237
  %444 = load i32, i32* %4, align 4
  store i32 %444, i32* %5, align 4
  br label %246

; <label>:445:                                    ; preds = %274, %265
  %446 = load i32, i32* %5, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %7, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = icmp eq i32 %449, %453
  br label %274

; <label>:455:                                    ; preds = %302, %293
  %456 = load i32, i32* %5, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %459)
  %461 = load i32, i32* %8, align 4
  %462 = shl i32 %461, 1
  %463 = sub i32 %461, 1
  %464 = mul i32 %463, 1
  %465 = add nsw i32 %461, 1
  store i32 %465, i32* %8, align 4
  br label %302

; <label>:466:                                    ; preds = %328, %319
  br label %328

; <label>:467:                                    ; preds = %355, %346
  %468 = load i32, i32* %5, align 4
  %469 = sub i32 0, %468
  %470 = add i32 %469, -1
  %471 = sub i32 %468, -1
  %472 = mul i32 %471, -1
  %473 = sub i32 0, %468
  %474 = add i32 %473, -1
  %475 = sub i32 %468, -1
  %476 = mul i32 %475, -1
  %477 = sub i32 0, %468
  %478 = add i32 %477, -1
  %479 = add nsw i32 %468, -1
  store i32 %479, i32* %5, align 4
  br label %355

; <label>:480:                                    ; preds = %376, %367
  %481 = load i32, i32* %1, align 4
  br label %376
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
