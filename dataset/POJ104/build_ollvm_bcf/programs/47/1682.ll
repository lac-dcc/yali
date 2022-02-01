; ModuleID = 'source-C-CXX/47/1682.c'
source_filename = "source-C-CXX/47/1682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %444

; <label>:9:                                      ; preds = %0, %444
  %10 = alloca i32, align 4
  %11 = alloca [11 x [11 x i32]], align 16
  %12 = alloca [11 x [11 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [11 x i32]*, align 8
  %19 = alloca [11 x i32]*, align 8
  %20 = alloca [11 x i32]*, align 8
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = bitcast [11 x [11 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 484, i32 16, i1 false)
  %23 = bitcast [11 x [11 x i32]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 484, i32 16, i1 false)
  %24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i32 0, i32 0
  store [11 x i32]* %24, [11 x i32]** %18, align 8
  %25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i32 0, i32 0
  store [11 x i32]* %25, [11 x i32]** %19, align 8
  store i32 0, i32* %15, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %444

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %97, %34
  %36 = load i32, i32* %15, align 4
  %37 = icmp sle i32 %36, 10
  br i1 %37, label %38, label %98

; <label>:38:                                     ; preds = %35
  store i32 0, i32* %16, align 4
  br label %39

; <label>:39:                                     ; preds = %73, %38
  %40 = load i32, i32* %16, align 4
  %41 = icmp sle i32 %40, 10
  br i1 %41, label %42, label %76

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %461

; <label>:51:                                     ; preds = %42, %461
  %52 = load i32, i32* %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 %53
  %55 = load i32, i32* %16, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x i32], [11 x i32]* %54, i64 0, i64 %56
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* %15, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %59
  %61 = load i32, i32* %16, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i32], [11 x i32]* %60, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %461

; <label>:72:                                     ; preds = %51
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %16, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %16, align 4
  br label %39

; <label>:76:                                     ; preds = %39
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %474

; <label>:86:                                     ; preds = %77, %474
  %87 = load i32, i32* %15, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %15, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %474

; <label>:97:                                     ; preds = %86
  br label %35

; <label>:98:                                     ; preds = %35
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  %100 = load i32, i32* %13, align 4
  %101 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 5
  %102 = getelementptr inbounds [11 x i32], [11 x i32]* %101, i64 0, i64 5
  store i32 %100, i32* %102, align 4
  store i32 1, i32* %17, align 4
  br label %103

; <label>:103:                                    ; preds = %328, %98
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %481

; <label>:112:                                    ; preds = %103, %481
  %113 = load i32, i32* %17, align 4
  %114 = load i32, i32* %14, align 4
  %115 = icmp sle i32 %113, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %481

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %331

; <label>:125:                                    ; preds = %124
  store i32 1, i32* %15, align 4
  br label %126

; <label>:126:                                    ; preds = %303, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %485

; <label>:135:                                    ; preds = %126, %485
  %136 = load i32, i32* %15, align 4
  %137 = icmp sle i32 %136, 9
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %485

; <label>:146:                                    ; preds = %135
  br i1 %137, label %147, label %306

; <label>:147:                                    ; preds = %146
  store i32 1, i32* %16, align 4
  br label %148

; <label>:148:                                    ; preds = %301, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %488

; <label>:157:                                    ; preds = %148, %488
  %158 = load i32, i32* %16, align 4
  %159 = icmp sle i32 %158, 9
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %488

; <label>:168:                                    ; preds = %157
  br i1 %159, label %169, label %302

; <label>:169:                                    ; preds = %168
  %170 = load [11 x i32]*, [11 x i32]** %18, align 8
  %171 = load i32, i32* %15, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [11 x i32], [11 x i32]* %170, i64 %172
  %174 = getelementptr inbounds [11 x i32], [11 x i32]* %173, i32 0, i32 0
  %175 = load i32, i32* %16, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = getelementptr inbounds i32, i32* %177, i64 -1
  %179 = load i32, i32* %178, align 4
  %180 = load [11 x i32]*, [11 x i32]** %18, align 8
  %181 = load i32, i32* %15, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x i32], [11 x i32]* %180, i64 %182
  %184 = getelementptr inbounds [11 x i32], [11 x i32]* %183, i32 0, i32 0
  %185 = load i32, i32* %16, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = getelementptr inbounds i32, i32* %187, i64 1
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %179, %189
  %191 = load [11 x i32]*, [11 x i32]** %18, align 8
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [11 x i32], [11 x i32]* %191, i64 %193
  %195 = getelementptr inbounds [11 x i32], [11 x i32]* %194, i64 -1
  %196 = getelementptr inbounds [11 x i32], [11 x i32]* %195, i32 0, i32 0
  %197 = load i32, i32* %16, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %190, %200
  %202 = load [11 x i32]*, [11 x i32]** %18, align 8
  %203 = load i32, i32* %15, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [11 x i32], [11 x i32]* %202, i64 %204
  %206 = getelementptr inbounds [11 x i32], [11 x i32]* %205, i64 -1
  %207 = getelementptr inbounds [11 x i32], [11 x i32]* %206, i32 0, i32 0
  %208 = load i32, i32* %16, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  %211 = getelementptr inbounds i32, i32* %210, i64 -1
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %201, %212
  %214 = load [11 x i32]*, [11 x i32]** %18, align 8
  %215 = load i32, i32* %15, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [11 x i32], [11 x i32]* %214, i64 %216
  %218 = getelementptr inbounds [11 x i32], [11 x i32]* %217, i64 -1
  %219 = getelementptr inbounds [11 x i32], [11 x i32]* %218, i32 0, i32 0
  %220 = load i32, i32* %16, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %219, i64 %221
  %223 = getelementptr inbounds i32, i32* %222, i64 1
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %213, %224
  %226 = load [11 x i32]*, [11 x i32]** %18, align 8
  %227 = load i32, i32* %15, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [11 x i32], [11 x i32]* %226, i64 %228
  %230 = getelementptr inbounds [11 x i32], [11 x i32]* %229, i64 1
  %231 = getelementptr inbounds [11 x i32], [11 x i32]* %230, i32 0, i32 0
  %232 = load i32, i32* %16, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %231, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %225, %235
  %237 = load [11 x i32]*, [11 x i32]** %18, align 8
  %238 = load i32, i32* %15, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [11 x i32], [11 x i32]* %237, i64 %239
  %241 = getelementptr inbounds [11 x i32], [11 x i32]* %240, i64 1
  %242 = getelementptr inbounds [11 x i32], [11 x i32]* %241, i32 0, i32 0
  %243 = load i32, i32* %16, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %242, i64 %244
  %246 = getelementptr inbounds i32, i32* %245, i64 -1
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %236, %247
  %249 = load [11 x i32]*, [11 x i32]** %18, align 8
  %250 = load i32, i32* %15, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [11 x i32], [11 x i32]* %249, i64 %251
  %253 = getelementptr inbounds [11 x i32], [11 x i32]* %252, i64 1
  %254 = getelementptr inbounds [11 x i32], [11 x i32]* %253, i32 0, i32 0
  %255 = load i32, i32* %16, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  %258 = getelementptr inbounds i32, i32* %257, i64 1
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %248, %259
  store i32 %260, i32* %21, align 4
  %261 = load i32, i32* %21, align 4
  %262 = load [11 x i32]*, [11 x i32]** %18, align 8
  %263 = load i32, i32* %15, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [11 x i32], [11 x i32]* %262, i64 %264
  %266 = getelementptr inbounds [11 x i32], [11 x i32]* %265, i32 0, i32 0
  %267 = load i32, i32* %16, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %266, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = mul nsw i32 %270, 2
  %272 = add nsw i32 %261, %271
  %273 = load [11 x i32]*, [11 x i32]** %19, align 8
  %274 = load i32, i32* %15, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [11 x i32], [11 x i32]* %273, i64 %275
  %277 = getelementptr inbounds [11 x i32], [11 x i32]* %276, i32 0, i32 0
  %278 = load i32, i32* %16, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %277, i64 %279
  store i32 %272, i32* %280, align 4
  br label %281

; <label>:281:                                    ; preds = %169
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %491

; <label>:290:                                    ; preds = %281, %491
  %291 = load i32, i32* %16, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %16, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %491

; <label>:301:                                    ; preds = %290
  br label %148

; <label>:302:                                    ; preds = %168
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %15, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %15, align 4
  br label %126

; <label>:306:                                    ; preds = %146
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %505

; <label>:315:                                    ; preds = %306, %505
  %316 = load [11 x i32]*, [11 x i32]** %18, align 8
  store [11 x i32]* %316, [11 x i32]** %20, align 8
  %317 = load [11 x i32]*, [11 x i32]** %19, align 8
  store [11 x i32]* %317, [11 x i32]** %18, align 8
  %318 = load [11 x i32]*, [11 x i32]** %20, align 8
  store [11 x i32]* %318, [11 x i32]** %19, align 8
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %505

; <label>:327:                                    ; preds = %315
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %17, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %17, align 4
  br label %103

; <label>:331:                                    ; preds = %124
  store i32 1, i32* %15, align 4
  br label %332

; <label>:332:                                    ; preds = %441, %331
  %333 = load i32, i32* %15, align 4
  %334 = icmp sle i32 %333, 9
  br i1 %334, label %335, label %442

; <label>:335:                                    ; preds = %332
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %509

; <label>:344:                                    ; preds = %335, %509
  store i32 1, i32* %16, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %509

; <label>:353:                                    ; preds = %344
  br label %354

; <label>:354:                                    ; preds = %417, %353
  %355 = load i32, i32* %16, align 4
  %356 = icmp sle i32 %355, 9
  br i1 %356, label %357, label %420

; <label>:357:                                    ; preds = %354
  %358 = load i32, i32* %16, align 4
  %359 = icmp ne i32 %358, 9
  br i1 %359, label %360, label %388

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %510

; <label>:369:                                    ; preds = %360, %510
  %370 = load [11 x i32]*, [11 x i32]** %18, align 8
  %371 = load i32, i32* %15, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [11 x i32], [11 x i32]* %370, i64 %372
  %374 = load i32, i32* %16, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [11 x i32], [11 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %377)
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %510

; <label>:387:                                    ; preds = %369
  br label %398

; <label>:388:                                    ; preds = %357
  %389 = load [11 x i32]*, [11 x i32]** %18, align 8
  %390 = load i32, i32* %15, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [11 x i32], [11 x i32]* %389, i64 %391
  %393 = load i32, i32* %16, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [11 x i32], [11 x i32]* %392, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %396)
  br label %398

; <label>:398:                                    ; preds = %388, %387
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %520

; <label>:407:                                    ; preds = %398, %520
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %520

; <label>:416:                                    ; preds = %407
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %16, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %16, align 4
  br label %354

; <label>:420:                                    ; preds = %354
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %521

; <label>:430:                                    ; preds = %421, %521
  %431 = load i32, i32* %15, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %15, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %521

; <label>:441:                                    ; preds = %430
  br label %332

; <label>:442:                                    ; preds = %332
  %443 = load i32, i32* %10, align 4
  ret i32 %443

; <label>:444:                                    ; preds = %9, %0
  %445 = alloca i32, align 4
  %446 = alloca [11 x [11 x i32]], align 16
  %447 = alloca [11 x [11 x i32]], align 16
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca [11 x i32]*, align 8
  %454 = alloca [11 x i32]*, align 8
  %455 = alloca [11 x i32]*, align 8
  %456 = alloca i32, align 4
  store i32 0, i32* %445, align 4
  %457 = bitcast [11 x [11 x i32]]* %446 to i8*
  call void @llvm.memset.p0i8.i64(i8* %457, i8 0, i64 484, i32 16, i1 false)
  %458 = bitcast [11 x [11 x i32]]* %447 to i8*
  call void @llvm.memset.p0i8.i64(i8* %458, i8 0, i64 484, i32 16, i1 false)
  %459 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %446, i32 0, i32 0
  store [11 x i32]* %459, [11 x i32]** %453, align 8
  %460 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %447, i32 0, i32 0
  store [11 x i32]* %460, [11 x i32]** %454, align 8
  store i32 0, i32* %450, align 4
  br label %9

; <label>:461:                                    ; preds = %51, %42
  %462 = load i32, i32* %15, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 %463
  %465 = load i32, i32* %16, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [11 x i32], [11 x i32]* %464, i64 0, i64 %466
  store i32 0, i32* %467, align 4
  %468 = load i32, i32* %15, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %469
  %471 = load i32, i32* %16, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [11 x i32], [11 x i32]* %470, i64 0, i64 %472
  store i32 0, i32* %473, align 4
  br label %51

; <label>:474:                                    ; preds = %86, %77
  %475 = load i32, i32* %15, align 4
  %476 = sub i32 0, %475
  %477 = add i32 %476, 1
  %478 = sub i32 0, %475
  %479 = add i32 %478, 1
  %480 = add nsw i32 %475, 1
  store i32 %480, i32* %15, align 4
  br label %86

; <label>:481:                                    ; preds = %112, %103
  %482 = load i32, i32* %17, align 4
  %483 = load i32, i32* %14, align 4
  %484 = icmp sle i32 %482, %483
  br label %112

; <label>:485:                                    ; preds = %135, %126
  %486 = load i32, i32* %15, align 4
  %487 = icmp sle i32 %486, 9
  br label %135

; <label>:488:                                    ; preds = %157, %148
  %489 = load i32, i32* %16, align 4
  %490 = icmp sle i32 %489, 9
  br label %157

; <label>:491:                                    ; preds = %290, %281
  %492 = load i32, i32* %16, align 4
  %493 = shl i32 %492, 1
  %494 = shl i32 %492, 1
  %495 = sub i32 0, %492
  %496 = add i32 %495, 1
  %497 = sub i32 0, %492
  %498 = add i32 %497, 1
  %499 = shl i32 %492, 1
  %500 = sub i32 %492, 1
  %501 = mul i32 %500, 1
  %502 = shl i32 %492, 1
  %503 = shl i32 %492, 1
  %504 = add nsw i32 %492, 1
  store i32 %504, i32* %16, align 4
  br label %290

; <label>:505:                                    ; preds = %315, %306
  %506 = load [11 x i32]*, [11 x i32]** %18, align 8
  store [11 x i32]* %506, [11 x i32]** %20, align 8
  %507 = load [11 x i32]*, [11 x i32]** %19, align 8
  store [11 x i32]* %507, [11 x i32]** %18, align 8
  %508 = load [11 x i32]*, [11 x i32]** %20, align 8
  store [11 x i32]* %508, [11 x i32]** %19, align 8
  br label %315

; <label>:509:                                    ; preds = %344, %335
  store i32 1, i32* %16, align 4
  br label %344

; <label>:510:                                    ; preds = %369, %360
  %511 = load [11 x i32]*, [11 x i32]** %18, align 8
  %512 = load i32, i32* %15, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [11 x i32], [11 x i32]* %511, i64 %513
  %515 = load i32, i32* %16, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [11 x i32], [11 x i32]* %514, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %518)
  br label %369

; <label>:520:                                    ; preds = %407, %398
  br label %407

; <label>:521:                                    ; preds = %430, %421
  %522 = load i32, i32* %15, align 4
  %523 = sub i32 %522, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 0, %522
  %526 = add i32 %525, 1
  %527 = shl i32 %522, 1
  %528 = add nsw i32 %522, 1
  store i32 %528, i32* %15, align 4
  br label %430
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
