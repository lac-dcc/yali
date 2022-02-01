; ModuleID = 'source-C-CXX/71/1340.c'
source_filename = "source-C-CXX/71/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x [25 x i32]], align 16
  %3 = alloca [25 x [25 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [25 x [25 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 2500, i32 16, i1 false)
  %9 = bitcast [25 x [25 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 2500, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %50, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %425

; <label>:20:                                     ; preds = %11, %425
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %425

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %53

; <label>:33:                                     ; preds = %32
  store i32 1, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %46, %33
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [25 x i32], [25 x i32]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %34

; <label>:49:                                     ; preds = %34
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  br label %11

; <label>:53:                                     ; preds = %32
  store i32 1, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %405, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %429

; <label>:63:                                     ; preds = %54, %429
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp sle i32 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %429

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %406

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %433

; <label>:85:                                     ; preds = %76, %433
  store i32 1, i32* %5, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %433

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %365, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %434

; <label>:104:                                    ; preds = %95, %434
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp sle i32 %105, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %434

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %366

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [25 x i32], [25 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %117
  br label %345

; <label>:127:                                    ; preds = %117
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [25 x i32], [25 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [25 x i32], [25 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %134, %142
  br i1 %143, label %144, label %170

; <label>:144:                                    ; preds = %127
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [25 x i32], [25 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [25 x i32], [25 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %151, %159
  br i1 %160, label %161, label %169

; <label>:161:                                    ; preds = %144
  %162 = load i32, i32* %4, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [25 x i32], [25 x i32]* %165, i64 0, i64 %167
  store i32 -1, i32* %168, align 4
  br label %169

; <label>:169:                                    ; preds = %161, %144
  br label %171

; <label>:170:                                    ; preds = %127
  br label %345

; <label>:171:                                    ; preds = %169
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [25 x i32], [25 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %181
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [25 x i32], [25 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %178, %186
  br i1 %187, label %188, label %232

; <label>:188:                                    ; preds = %171
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [25 x i32], [25 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %198
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [25 x i32], [25 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sgt i32 %195, %203
  br i1 %204, label %205, label %213

; <label>:205:                                    ; preds = %188
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [25 x i32], [25 x i32]* %209, i64 0, i64 %211
  store i32 -1, i32* %212, align 4
  br label %213

; <label>:213:                                    ; preds = %205, %188
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %438

; <label>:222:                                    ; preds = %213, %438
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %438

; <label>:231:                                    ; preds = %222
  br label %233

; <label>:232:                                    ; preds = %171
  br label %345

; <label>:233:                                    ; preds = %231
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %439

; <label>:242:                                    ; preds = %233, %439
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %244
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [25 x i32], [25 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %251
  %253 = load i32, i32* %5, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [25 x i32], [25 x i32]* %252, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp sge i32 %249, %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %439

; <label>:267:                                    ; preds = %242
  br i1 %258, label %268, label %294

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %270
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [25 x i32], [25 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %277
  %279 = load i32, i32* %5, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [25 x i32], [25 x i32]* %278, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp sgt i32 %275, %283
  br i1 %284, label %285, label %293

; <label>:285:                                    ; preds = %268
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %287
  %289 = load i32, i32* %5, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [25 x i32], [25 x i32]* %288, i64 0, i64 %291
  store i32 -1, i32* %292, align 4
  br label %293

; <label>:293:                                    ; preds = %285, %268
  br label %295

; <label>:294:                                    ; preds = %267
  br label %345

; <label>:295:                                    ; preds = %293
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %297
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [25 x i32], [25 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %304
  %306 = load i32, i32* %5, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [25 x i32], [25 x i32]* %305, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp sge i32 %302, %310
  br i1 %311, label %312, label %338

; <label>:312:                                    ; preds = %295
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %314
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [25 x i32], [25 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %321
  %323 = load i32, i32* %5, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [25 x i32], [25 x i32]* %322, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp sgt i32 %319, %327
  br i1 %328, label %329, label %337

; <label>:329:                                    ; preds = %312
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %331
  %333 = load i32, i32* %5, align 4
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [25 x i32], [25 x i32]* %332, i64 0, i64 %335
  store i32 -1, i32* %336, align 4
  br label %337

; <label>:337:                                    ; preds = %329, %312
  br label %339

; <label>:338:                                    ; preds = %295
  br label %345

; <label>:339:                                    ; preds = %337
  %340 = load i32, i32* %4, align 4
  %341 = sub nsw i32 %340, 1
  %342 = load i32, i32* %5, align 4
  %343 = sub nsw i32 %342, 1
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %341, i32 %343)
  br label %345

; <label>:345:                                    ; preds = %339, %338, %294, %232, %170, %126
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %457

; <label>:354:                                    ; preds = %345, %457
  %355 = load i32, i32* %5, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %5, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %457

; <label>:365:                                    ; preds = %354
  br label %95

; <label>:366:                                    ; preds = %116
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %469

; <label>:375:                                    ; preds = %366, %469
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %469

; <label>:384:                                    ; preds = %375
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %470

; <label>:394:                                    ; preds = %385, %470
  %395 = load i32, i32* %4, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %4, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %470

; <label>:405:                                    ; preds = %394
  br label %54

; <label>:406:                                    ; preds = %75
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %475

; <label>:415:                                    ; preds = %406, %475
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %475

; <label>:424:                                    ; preds = %415
  ret i32 0

; <label>:425:                                    ; preds = %20, %11
  %426 = load i32, i32* %4, align 4
  %427 = load i32, i32* %6, align 4
  %428 = icmp sle i32 %426, %427
  br label %20

; <label>:429:                                    ; preds = %63, %54
  %430 = load i32, i32* %4, align 4
  %431 = load i32, i32* %6, align 4
  %432 = icmp sle i32 %430, %431
  br label %63

; <label>:433:                                    ; preds = %85, %76
  store i32 1, i32* %5, align 4
  br label %85

; <label>:434:                                    ; preds = %104, %95
  %435 = load i32, i32* %5, align 4
  %436 = load i32, i32* %7, align 4
  %437 = icmp sle i32 %435, %436
  br label %104

; <label>:438:                                    ; preds = %222, %213
  br label %222

; <label>:439:                                    ; preds = %242, %233
  %440 = load i32, i32* %4, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %441
  %443 = load i32, i32* %5, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [25 x i32], [25 x i32]* %442, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %4, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %448
  %450 = load i32, i32* %5, align 4
  %451 = shl i32 %450, 1
  %452 = sub nsw i32 %450, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [25 x i32], [25 x i32]* %449, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = icmp sge i32 %446, %455
  br label %242

; <label>:457:                                    ; preds = %354, %345
  %458 = load i32, i32* %5, align 4
  %459 = sub i32 %458, 1
  %460 = mul i32 %459, 1
  %461 = shl i32 %458, 1
  %462 = sub i32 %458, 1
  %463 = mul i32 %462, 1
  %464 = shl i32 %458, 1
  %465 = shl i32 %458, 1
  %466 = sub i32 %458, 1
  %467 = mul i32 %466, 1
  %468 = add nsw i32 %458, 1
  store i32 %468, i32* %5, align 4
  br label %354

; <label>:469:                                    ; preds = %375, %366
  br label %375

; <label>:470:                                    ; preds = %394, %385
  %471 = load i32, i32* %4, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %472, 1
  %474 = add nsw i32 %471, 1
  store i32 %474, i32* %4, align 4
  br label %394

; <label>:475:                                    ; preds = %415, %406
  br label %415
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
