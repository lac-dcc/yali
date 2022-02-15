; ModuleID = 'Project_CodeNet_C++1400/p03833/s566613825.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s566613825.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z6getintv = comdat any

$_Z6getchav = comdat any

@cn = global [131072 x i8] zeroinitializer, align 16
@ci = global i8* getelementptr (i8, i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i64 131072), align 8
@ct = global i8 0, align 1
@B = global [200 x [5001 x i64]] zeroinitializer, align 16
@C = global [5002 x [5002 x i64]] zeroinitializer, align 16
@daishou = global [5002 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z11pakuri_sortiPx(i32, i64*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [5001 x i64], align 16
  %7 = alloca i32, align 4
  %8 = alloca [256 x i32], align 16
  %9 = alloca [256 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i64* %1, i64** %4, align 8
  store i32 8, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %306, %2
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %309

; <label>:19:                                     ; preds = %16
  %20 = bitcast [256 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1024, i32 16, i1 false)
  %21 = bitcast [256 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 1024, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  br label %22

; <label>:22:                                     ; preds = %40, %19
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %43

; <label>:26:                                     ; preds = %22
  %27 = load i64*, i64** %4, align 8
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, i64* %27, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %7, align 4
  %33 = mul nsw i32 %32, 8
  %34 = zext i32 %33 to i64
  %35 = ashr i64 %31, %34
  %36 = and i64 %35, 255
  %37 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4
  br label %40

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  br label %22

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %310

; <label>:52:                                     ; preds = %43, %310
  store i32 0, i32* %11, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %310

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %112, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %311

; <label>:71:                                     ; preds = %62, %311
  %72 = load i32, i32* %11, align 4
  %73 = icmp slt i32 %72, 255
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %311

; <label>:82:                                     ; preds = %71
  br i1 %73, label %83, label %115

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %314

; <label>:92:                                     ; preds = %83, %314
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, %96
  store i32 %102, i32* %100, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %314

; <label>:111:                                    ; preds = %92
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %11, align 4
  br label %62

; <label>:115:                                    ; preds = %82
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %340

; <label>:124:                                    ; preds = %115, %340
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %125, 1
  store i32 %126, i32* %12, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %340

; <label>:135:                                    ; preds = %124
  br label %136

; <label>:136:                                    ; preds = %160, %135
  %137 = load i32, i32* %12, align 4
  %138 = icmp sge i32 %137, 0
  br i1 %138, label %139, label %163

; <label>:139:                                    ; preds = %136
  %140 = load i64*, i64** %4, align 8
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i64, i64* %140, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i64*, i64** %4, align 8
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i64, i64* %145, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i32, i32* %7, align 4
  %151 = mul nsw i32 %150, 8
  %152 = zext i32 %151 to i64
  %153 = ashr i64 %149, %152
  %154 = and i64 %153, 255
  %155 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %155, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5001 x i64], [5001 x i64]* %6, i64 0, i64 %158
  store i64 %144, i64* %159, align 8
  br label %160

; <label>:160:                                    ; preds = %139
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %12, align 4
  br label %136

; <label>:163:                                    ; preds = %136
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  store i32 0, i32* %13, align 4
  br label %166

; <label>:166:                                    ; preds = %219, %163
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %354

; <label>:175:                                    ; preds = %166, %354
  %176 = load i32, i32* %13, align 4
  %177 = load i32, i32* %3, align 4
  %178 = icmp slt i32 %176, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %354

; <label>:187:                                    ; preds = %175
  br i1 %178, label %188, label %222

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %358

; <label>:197:                                    ; preds = %188, %358
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5001 x i64], [5001 x i64]* %6, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = load i32, i32* %7, align 4
  %203 = mul nsw i32 %202, 8
  %204 = zext i32 %203 to i64
  %205 = ashr i64 %201, %204
  %206 = and i64 %205, 255
  %207 = getelementptr inbounds [256 x i32], [256 x i32]* %9, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %207, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %358

; <label>:218:                                    ; preds = %197
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %13, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %13, align 4
  br label %166

; <label>:222:                                    ; preds = %187
  store i32 0, i32* %14, align 4
  br label %223

; <label>:223:                                    ; preds = %257, %222
  %224 = load i32, i32* %14, align 4
  %225 = icmp slt i32 %224, 255
  br i1 %225, label %226, label %258

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [256 x i32], [256 x i32]* %9, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %14, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [256 x i32], [256 x i32]* %9, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %235, %230
  store i32 %236, i32* %234, align 4
  br label %237

; <label>:237:                                    ; preds = %226
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %388

; <label>:246:                                    ; preds = %237, %388
  %247 = load i32, i32* %14, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %14, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %388

; <label>:257:                                    ; preds = %246
  br label %223

; <label>:258:                                    ; preds = %223
  %259 = load i32, i32* %3, align 4
  %260 = sub nsw i32 %259, 1
  store i32 %260, i32* %15, align 4
  br label %261

; <label>:261:                                    ; preds = %284, %258
  %262 = load i32, i32* %15, align 4
  %263 = icmp sge i32 %262, 0
  br i1 %263, label %264, label %287

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* %15, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5001 x i64], [5001 x i64]* %6, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = load i64*, i64** %4, align 8
  %270 = load i32, i32* %15, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5001 x i64], [5001 x i64]* %6, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = load i32, i32* %7, align 4
  %275 = mul nsw i32 %274, 8
  %276 = zext i32 %275 to i64
  %277 = ashr i64 %273, %276
  %278 = and i64 %277, 255
  %279 = getelementptr inbounds [256 x i32], [256 x i32]* %9, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, i32* %279, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i64, i64* %269, i64 %282
  store i64 %268, i64* %283, align 8
  br label %284

; <label>:284:                                    ; preds = %264
  %285 = load i32, i32* %15, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, i32* %15, align 4
  br label %261

; <label>:287:                                    ; preds = %261
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %403

; <label>:296:                                    ; preds = %287, %403
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %403

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %7, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %7, align 4
  br label %16

; <label>:309:                                    ; preds = %16
  ret void

; <label>:310:                                    ; preds = %52, %43
  store i32 0, i32* %11, align 4
  br label %52

; <label>:311:                                    ; preds = %71, %62
  %312 = load i32, i32* %11, align 4
  %313 = icmp slt i32 %312, 255
  br label %71

; <label>:314:                                    ; preds = %92, %83
  %315 = load i32, i32* %11, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %11, align 4
  %320 = sub i32 %319, 1
  %321 = mul i32 %320, 1
  %322 = shl i32 %319, 1
  %323 = sub i32 0, %319
  %324 = add i32 %323, 1
  %325 = add nsw i32 %319, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = shl i32 %328, %318
  %330 = sub i32 %328, %318
  %331 = mul i32 %330, %318
  %332 = sub i32 0, %328
  %333 = add i32 %332, %318
  %334 = shl i32 %328, %318
  %335 = sub i32 0, %328
  %336 = add i32 %335, %318
  %337 = sub i32 %328, %318
  %338 = mul i32 %337, %318
  %339 = add nsw i32 %328, %318
  store i32 %339, i32* %327, align 4
  br label %92

; <label>:340:                                    ; preds = %124, %115
  %341 = load i32, i32* %3, align 4
  %342 = shl i32 %341, 1
  %343 = sub i32 0, %341
  %344 = add i32 %343, 1
  %345 = sub i32 0, %341
  %346 = add i32 %345, 1
  %347 = shl i32 %341, 1
  %348 = sub i32 0, %341
  %349 = add i32 %348, 1
  %350 = sub i32 0, %341
  %351 = add i32 %350, 1
  %352 = shl i32 %341, 1
  %353 = sub nsw i32 %341, 1
  store i32 %353, i32* %12, align 4
  br label %124

; <label>:354:                                    ; preds = %175, %166
  %355 = load i32, i32* %13, align 4
  %356 = load i32, i32* %3, align 4
  %357 = icmp slt i32 %355, %356
  br label %175

; <label>:358:                                    ; preds = %197, %188
  %359 = load i32, i32* %13, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [5001 x i64], [5001 x i64]* %6, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = load i32, i32* %7, align 4
  %364 = mul nsw i32 %363, 8
  %365 = zext i32 %364 to i64
  %366 = sub i64 %362, %365
  %367 = mul i64 %366, %365
  %368 = ashr i64 %362, %365
  %369 = sub i64 0, %368
  %370 = add i64 %369, 255
  %371 = and i64 %368, 255
  %372 = getelementptr inbounds [256 x i32], [256 x i32]* %9, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %374, 1
  %376 = sub i32 0, %373
  %377 = add i32 %376, 1
  %378 = sub i32 %373, 1
  %379 = mul i32 %378, 1
  %380 = shl i32 %373, 1
  %381 = sub i32 0, %373
  %382 = add i32 %381, 1
  %383 = sub i32 0, %373
  %384 = add i32 %383, 1
  %385 = sub i32 0, %373
  %386 = add i32 %385, 1
  %387 = add nsw i32 %373, 1
  store i32 %387, i32* %372, align 4
  br label %197

; <label>:388:                                    ; preds = %246, %237
  %389 = load i32, i32* %14, align 4
  %390 = sub i32 %389, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 0, %389
  %393 = add i32 %392, 1
  %394 = sub i32 %389, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 %389, 1
  %397 = mul i32 %396, 1
  %398 = shl i32 %389, 1
  %399 = sub i32 %389, 1
  %400 = mul i32 %399, 1
  %401 = shl i32 %389, 1
  %402 = add nsw i32 %389, 1
  store i32 %402, i32* %14, align 4
  br label %246

; <label>:403:                                    ; preds = %296, %287
  br label %296
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call i32 @_Z6getintv()
  store i32 %20, i32* %2, align 4
  %21 = call i32 @_Z6getintv()
  store i32 %21, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %76, %0
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %650

; <label>:31:                                     ; preds = %22, %650
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %650

; <label>:44:                                     ; preds = %31
  br i1 %35, label %45, label %77

; <label>:45:                                     ; preds = %44
  %46 = call i32 @_Z6getintv()
  %47 = sub nsw i32 0, %46
  %48 = sext i32 %47 to i64
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5002 x i64], [5002 x i64]* %51, i64 0, i64 %54
  store i64 %48, i64* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %45
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %661

; <label>:65:                                     ; preds = %56, %661
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %661

; <label>:76:                                     ; preds = %65
  br label %22

; <label>:77:                                     ; preds = %44
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %679

; <label>:86:                                     ; preds = %77, %679
  store i32 1, i32* %5, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %679

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %142, %95
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %143

; <label>:100:                                    ; preds = %96
  store i32 0, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %118, %100
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %121

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = shl i64 %107, 32
  %109 = call i32 @_Z6getintv()
  %110 = sext i32 %109 to i64
  %111 = add nsw i64 %108, %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x [5001 x i64]], [200 x [5001 x i64]]* @B, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5001 x i64], [5001 x i64]* %114, i64 0, i64 %116
  store i64 %111, i64* %117, align 8
  br label %118

; <label>:118:                                    ; preds = %105
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  br label %101

; <label>:121:                                    ; preds = %101
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %680

; <label>:131:                                    ; preds = %122, %680
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %680

; <label>:142:                                    ; preds = %131
  br label %96

; <label>:143:                                    ; preds = %96
  store i64 4294967295, i64* %7, align 8
  store i32 0, i32* %8, align 4
  br label %144

; <label>:144:                                    ; preds = %330, %143
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %691

; <label>:153:                                    ; preds = %144, %691
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %3, align 4
  %156 = icmp slt i32 %154, %155
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %691

; <label>:165:                                    ; preds = %153
  br i1 %156, label %166, label %333

; <label>:166:                                    ; preds = %165
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5002 x i32]* @daishou to i8*), i8 0, i64 20008, i32 16, i1 false)
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x [5001 x i64]], [200 x [5001 x i64]]* @B, i64 0, i64 %169
  %171 = getelementptr inbounds [5001 x i64], [5001 x i64]* %170, i32 0, i32 0
  %172 = getelementptr inbounds i64, i64* %171, i64 1
  call void @_Z11pakuri_sortiPx(i32 %167, i64* %172)
  store i32 1, i32* %9, align 4
  br label %173

; <label>:173:                                    ; preds = %326, %166
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %695

; <label>:182:                                    ; preds = %173, %695
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* %2, align 4
  %185 = icmp sle i32 %183, %184
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %695

; <label>:194:                                    ; preds = %182
  br i1 %185, label %195, label %329

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200 x [5001 x i64]], [200 x [5001 x i64]]* @B, i64 0, i64 %197
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5001 x i64], [5001 x i64]* %198, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = and i64 %202, 4294967295
  %204 = trunc i64 %203 to i32
  store i32 %204, i32* %10, align 4
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200 x [5001 x i64]], [200 x [5001 x i64]]* @B, i64 0, i64 %206
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5001 x i64], [5001 x i64]* %207, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = ashr i64 %211, 32
  %213 = trunc i64 %212 to i32
  store i32 %213, i32* %11, align 4
  %214 = load i32, i32* %11, align 4
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5002 x i32], [5002 x i32]* @daishou, i64 0, i64 %216
  store i32 %214, i32* %217, align 4
  %218 = load i32, i32* %11, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5002 x i32], [5002 x i32]* @daishou, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* %12, align 4
  %223 = load i32, i32* %12, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %227, label %225

; <label>:225:                                    ; preds = %195
  %226 = load i32, i32* %11, align 4
  store i32 %226, i32* %12, align 4
  br label %227

; <label>:227:                                    ; preds = %225, %195
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %699

; <label>:236:                                    ; preds = %227, %699
  %237 = load i32, i32* %11, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5002 x i32], [5002 x i32]* @daishou, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  store i32 %241, i32* %13, align 4
  %242 = load i32, i32* %13, align 4
  %243 = icmp ne i32 %242, 0
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %699

; <label>:252:                                    ; preds = %236
  br i1 %243, label %273, label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %714

; <label>:262:                                    ; preds = %253, %714
  %263 = load i32, i32* %11, align 4
  store i32 %263, i32* %13, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %714

; <label>:272:                                    ; preds = %262
  br label %273

; <label>:273:                                    ; preds = %272, %252
  %274 = load i32, i32* %10, align 4
  %275 = sext i32 %274 to i64
  %276 = load i32, i32* %11, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %277
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5002 x i64], [5002 x i64]* %278, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = add nsw i64 %282, %275
  store i64 %283, i64* %281, align 8
  %284 = load i32, i32* %10, align 4
  %285 = sext i32 %284 to i64
  %286 = load i32, i32* %12, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %288
  %290 = load i32, i32* %13, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5002 x i64], [5002 x i64]* %289, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = add nsw i64 %294, %285
  store i64 %295, i64* %293, align 8
  %296 = load i32, i32* %10, align 4
  %297 = sext i32 %296 to i64
  %298 = load i32, i32* %11, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %299
  %301 = load i32, i32* %13, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [5002 x i64], [5002 x i64]* %300, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = sub nsw i64 %305, %297
  store i64 %306, i64* %304, align 8
  %307 = load i32, i32* %10, align 4
  %308 = sext i32 %307 to i64
  %309 = load i32, i32* %12, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %311
  %313 = load i32, i32* %11, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5002 x i64], [5002 x i64]* %312, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = sub nsw i64 %316, %308
  store i64 %317, i64* %315, align 8
  %318 = load i32, i32* %12, align 4
  %319 = load i32, i32* %13, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [5002 x i32], [5002 x i32]* @daishou, i64 0, i64 %320
  store i32 %318, i32* %321, align 4
  %322 = load i32, i32* %13, align 4
  %323 = load i32, i32* %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [5002 x i32], [5002 x i32]* @daishou, i64 0, i64 %324
  store i32 %322, i32* %325, align 4
  br label %326

; <label>:326:                                    ; preds = %273
  %327 = load i32, i32* %9, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %9, align 4
  br label %173

; <label>:329:                                    ; preds = %194
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %8, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %8, align 4
  br label %144

; <label>:333:                                    ; preds = %165
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %716

; <label>:342:                                    ; preds = %333, %716
  store i64 0, i64* %14, align 8
  store i32 1, i32* %15, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %716

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %429, %351
  %353 = load i32, i32* %15, align 4
  %354 = load i32, i32* %2, align 4
  %355 = icmp sle i32 %353, %354
  br i1 %355, label %356, label %432

; <label>:356:                                    ; preds = %352
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %717

; <label>:365:                                    ; preds = %356, %717
  %366 = load i64, i64* %14, align 8
  %367 = load i32, i32* %15, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %368
  %370 = load i32, i32* %15, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [5002 x i64], [5002 x i64]* %369, i64 0, i64 %371
  %373 = load i64, i64* %372, align 8
  %374 = icmp slt i64 %366, %373
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %717

; <label>:383:                                    ; preds = %365
  br i1 %374, label %384, label %410

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %727

; <label>:393:                                    ; preds = %384, %727
  %394 = load i32, i32* %15, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %395
  %397 = load i32, i32* %15, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [5002 x i64], [5002 x i64]* %396, i64 0, i64 %398
  %400 = load i64, i64* %399, align 8
  store i64 %400, i64* %14, align 8
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %727

; <label>:409:                                    ; preds = %393
  br label %410

; <label>:410:                                    ; preds = %409, %383
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %735

; <label>:419:                                    ; preds = %410, %735
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %735

; <label>:428:                                    ; preds = %419
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %15, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %15, align 4
  br label %352

; <label>:432:                                    ; preds = %352
  store i32 1, i32* %16, align 4
  br label %433

; <label>:433:                                    ; preds = %503, %432
  %434 = load i32, i32* %16, align 4
  %435 = load i32, i32* %2, align 4
  %436 = icmp sle i32 %434, %435
  br i1 %436, label %437, label %504

; <label>:437:                                    ; preds = %433
  %438 = load i32, i32* %16, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %17, align 4
  br label %440

; <label>:440:                                    ; preds = %479, %437
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %736

; <label>:449:                                    ; preds = %440, %736
  %450 = load i32, i32* %17, align 4
  %451 = load i32, i32* %2, align 4
  %452 = icmp sle i32 %450, %451
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %736

; <label>:461:                                    ; preds = %449
  br i1 %452, label %462, label %482

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %16, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %464
  %466 = load i32, i32* %17, align 4
  %467 = sub nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [5002 x i64], [5002 x i64]* %465, i64 0, i64 %468
  %470 = load i64, i64* %469, align 8
  %471 = load i32, i32* %16, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %472
  %474 = load i32, i32* %17, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [5002 x i64], [5002 x i64]* %473, i64 0, i64 %475
  %477 = load i64, i64* %476, align 8
  %478 = add nsw i64 %477, %470
  store i64 %478, i64* %476, align 8
  br label %479

; <label>:479:                                    ; preds = %462
  %480 = load i32, i32* %17, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %17, align 4
  br label %440

; <label>:482:                                    ; preds = %461
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %740

; <label>:492:                                    ; preds = %483, %740
  %493 = load i32, i32* %16, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %16, align 4
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %740

; <label>:503:                                    ; preds = %492
  br label %433

; <label>:504:                                    ; preds = %433
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %758

; <label>:513:                                    ; preds = %504, %758
  store i32 1, i32* %18, align 4
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %758

; <label>:522:                                    ; preds = %513
  br label %523

; <label>:523:                                    ; preds = %626, %522
  %524 = load i32, i32* %18, align 4
  %525 = load i32, i32* %2, align 4
  %526 = icmp sle i32 %524, %525
  br i1 %526, label %527, label %629

; <label>:527:                                    ; preds = %523
  %528 = load i32, i32* %18, align 4
  %529 = sub nsw i32 %528, 1
  store i32 %529, i32* %19, align 4
  br label %530

; <label>:530:                                    ; preds = %622, %527
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %759

; <label>:539:                                    ; preds = %530, %759
  %540 = load i32, i32* %19, align 4
  %541 = icmp sge i32 %540, 1
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %759

; <label>:550:                                    ; preds = %539
  br i1 %541, label %551, label %625

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* %19, align 4
  %553 = add nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %554
  %556 = load i32, i32* %18, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [5002 x i64], [5002 x i64]* %555, i64 0, i64 %557
  %559 = load i64, i64* %558, align 8
  %560 = load i32, i32* %19, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %561
  %563 = load i32, i32* %18, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [5002 x i64], [5002 x i64]* %562, i64 0, i64 %564
  %566 = load i64, i64* %565, align 8
  %567 = add nsw i64 %566, %559
  store i64 %567, i64* %565, align 8
  %568 = load i64, i64* %14, align 8
  %569 = load i32, i32* %19, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %570
  %572 = load i32, i32* %18, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [5002 x i64], [5002 x i64]* %571, i64 0, i64 %573
  %575 = load i64, i64* %574, align 8
  %576 = icmp slt i64 %568, %575
  br i1 %576, label %577, label %603

; <label>:577:                                    ; preds = %551
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %762

; <label>:586:                                    ; preds = %577, %762
  %587 = load i32, i32* %19, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %588
  %590 = load i32, i32* %18, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [5002 x i64], [5002 x i64]* %589, i64 0, i64 %591
  %593 = load i64, i64* %592, align 8
  store i64 %593, i64* %14, align 8
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %762

; <label>:602:                                    ; preds = %586
  br label %603

; <label>:603:                                    ; preds = %602, %551
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %770

; <label>:612:                                    ; preds = %603, %770
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %770

; <label>:621:                                    ; preds = %612
  br label %622

; <label>:622:                                    ; preds = %621
  %623 = load i32, i32* %19, align 4
  %624 = add nsw i32 %623, -1
  store i32 %624, i32* %19, align 4
  br label %530

; <label>:625:                                    ; preds = %550
  br label %626

; <label>:626:                                    ; preds = %625
  %627 = load i32, i32* %18, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, i32* %18, align 4
  br label %523

; <label>:629:                                    ; preds = %523
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %771

; <label>:638:                                    ; preds = %629, %771
  %639 = load i64, i64* %14, align 8
  %640 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %639)
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %771

; <label>:649:                                    ; preds = %638
  ret i32 0

; <label>:650:                                    ; preds = %31, %22
  %651 = load i32, i32* %4, align 4
  %652 = load i32, i32* %2, align 4
  %653 = sub i32 0, %652
  %654 = add i32 %653, 1
  %655 = sub i32 0, %652
  %656 = add i32 %655, 1
  %657 = sub i32 %652, 1
  %658 = mul i32 %657, 1
  %659 = sub nsw i32 %652, 1
  %660 = icmp sle i32 %651, %659
  br label %31

; <label>:661:                                    ; preds = %65, %56
  %662 = load i32, i32* %4, align 4
  %663 = shl i32 %662, 1
  %664 = sub i32 0, %662
  %665 = add i32 %664, 1
  %666 = sub i32 0, %662
  %667 = add i32 %666, 1
  %668 = shl i32 %662, 1
  %669 = sub i32 0, %662
  %670 = add i32 %669, 1
  %671 = sub i32 %662, 1
  %672 = mul i32 %671, 1
  %673 = shl i32 %662, 1
  %674 = sub i32 %662, 1
  %675 = mul i32 %674, 1
  %676 = sub i32 0, %662
  %677 = add i32 %676, 1
  %678 = add nsw i32 %662, 1
  store i32 %678, i32* %4, align 4
  br label %65

; <label>:679:                                    ; preds = %86, %77
  store i32 1, i32* %5, align 4
  br label %86

; <label>:680:                                    ; preds = %131, %122
  %681 = load i32, i32* %5, align 4
  %682 = sub i32 0, %681
  %683 = add i32 %682, 1
  %684 = shl i32 %681, 1
  %685 = sub i32 %681, 1
  %686 = mul i32 %685, 1
  %687 = shl i32 %681, 1
  %688 = shl i32 %681, 1
  %689 = shl i32 %681, 1
  %690 = add nsw i32 %681, 1
  store i32 %690, i32* %5, align 4
  br label %131

; <label>:691:                                    ; preds = %153, %144
  %692 = load i32, i32* %8, align 4
  %693 = load i32, i32* %3, align 4
  %694 = icmp slt i32 %692, %693
  br label %153

; <label>:695:                                    ; preds = %182, %173
  %696 = load i32, i32* %9, align 4
  %697 = load i32, i32* %2, align 4
  %698 = icmp sle i32 %696, %697
  br label %182

; <label>:699:                                    ; preds = %236, %227
  %700 = load i32, i32* %11, align 4
  %701 = sub i32 %700, 1
  %702 = mul i32 %701, 1
  %703 = sub i32 %700, 1
  %704 = mul i32 %703, 1
  %705 = sub i32 0, %700
  %706 = add i32 %705, 1
  %707 = shl i32 %700, 1
  %708 = add nsw i32 %700, 1
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [5002 x i32], [5002 x i32]* @daishou, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4
  store i32 %711, i32* %13, align 4
  %712 = load i32, i32* %13, align 4
  %713 = icmp ne i32 %712, 0
  br label %236

; <label>:714:                                    ; preds = %262, %253
  %715 = load i32, i32* %11, align 4
  store i32 %715, i32* %13, align 4
  br label %262

; <label>:716:                                    ; preds = %342, %333
  store i64 0, i64* %14, align 8
  store i32 1, i32* %15, align 4
  br label %342

; <label>:717:                                    ; preds = %365, %356
  %718 = load i64, i64* %14, align 8
  %719 = load i32, i32* %15, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %720
  %722 = load i32, i32* %15, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [5002 x i64], [5002 x i64]* %721, i64 0, i64 %723
  %725 = load i64, i64* %724, align 8
  %726 = icmp slt i64 %718, %725
  br label %365

; <label>:727:                                    ; preds = %393, %384
  %728 = load i32, i32* %15, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %729
  %731 = load i32, i32* %15, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [5002 x i64], [5002 x i64]* %730, i64 0, i64 %732
  %734 = load i64, i64* %733, align 8
  store i64 %734, i64* %14, align 8
  br label %393

; <label>:735:                                    ; preds = %419, %410
  br label %419

; <label>:736:                                    ; preds = %449, %440
  %737 = load i32, i32* %17, align 4
  %738 = load i32, i32* %2, align 4
  %739 = icmp sle i32 %737, %738
  br label %449

; <label>:740:                                    ; preds = %492, %483
  %741 = load i32, i32* %16, align 4
  %742 = sub i32 %741, 1
  %743 = mul i32 %742, 1
  %744 = shl i32 %741, 1
  %745 = shl i32 %741, 1
  %746 = sub i32 %741, 1
  %747 = mul i32 %746, 1
  %748 = sub i32 %741, 1
  %749 = mul i32 %748, 1
  %750 = sub i32 0, %741
  %751 = add i32 %750, 1
  %752 = shl i32 %741, 1
  %753 = sub i32 %741, 1
  %754 = mul i32 %753, 1
  %755 = sub i32 %741, 1
  %756 = mul i32 %755, 1
  %757 = add nsw i32 %741, 1
  store i32 %757, i32* %16, align 4
  br label %492

; <label>:758:                                    ; preds = %513, %504
  store i32 1, i32* %18, align 4
  br label %513

; <label>:759:                                    ; preds = %539, %530
  %760 = load i32, i32* %19, align 4
  %761 = icmp sge i32 %760, 1
  br label %539

; <label>:762:                                    ; preds = %586, %577
  %763 = load i32, i32* %19, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %764
  %766 = load i32, i32* %18, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [5002 x i64], [5002 x i64]* %765, i64 0, i64 %767
  %769 = load i64, i64* %768, align 8
  store i64 %769, i64* %14, align 8
  br label %586

; <label>:770:                                    ; preds = %612, %603
  br label %612

; <label>:771:                                    ; preds = %638, %629
  %772 = load i64, i64* %14, align 8
  %773 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %772)
  br label %638
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6getintv() #3 comdat {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = load i8*, i8** @ci, align 8
  %3 = ptrtoint i8* %2 to i64
  %4 = sub i64 %3, ptrtoint ([131072 x i8]* @cn to i64)
  %5 = add nsw i64 %4, 16
  %6 = icmp sgt i64 %5, 131072
  br i1 %6, label %7, label %20

; <label>:7:                                      ; preds = %0
  br label %8

; <label>:8:                                      ; preds = %12, %7
  %9 = call signext i8 @_Z6getchav()
  store i8 %9, i8* @ct, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sge i32 %10, 48
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %1, align 4
  %14 = mul nsw i32 %13, 10
  %15 = load i8, i8* @ct, align 1
  %16 = sext i8 %15 to i32
  %17 = add nsw i32 %14, %16
  %18 = sub nsw i32 %17, 48
  store i32 %18, i32* %1, align 4
  br label %8

; <label>:19:                                     ; preds = %8
  br label %53

; <label>:20:                                     ; preds = %0
  br label %21

; <label>:21:                                     ; preds = %27, %20
  %22 = load i8*, i8** @ci, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** @ci, align 8
  %24 = load i8, i8* %22, align 1
  store i8 %24, i8* @ct, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 48
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %1, align 4
  %29 = mul nsw i32 %28, 10
  %30 = load i8, i8* @ct, align 1
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %29, %31
  %33 = sub nsw i32 %32, 48
  store i32 %33, i32* %1, align 4
  br label %21

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %55

; <label>:43:                                     ; preds = %34, %55
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %52, %19
  %54 = load i32, i32* %1, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %43, %34
  br label %43
}

declare i32 @printf(i8*, ...) #4

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z6getchav() #3 comdat {
  %1 = load i8*, i8** @ci, align 8
  %2 = ptrtoint i8* %1 to i64
  %3 = sub i64 %2, ptrtoint ([131072 x i8]* @cn to i64)
  %4 = icmp eq i64 %3, 131072
  br i1 %4, label %5, label %8

; <label>:5:                                      ; preds = %0
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %7 = call i64 @fread_unlocked(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i64 1, i64 131072, %struct._IO_FILE* %6)
  store i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i8** @ci, align 8
  br label %8

; <label>:8:                                      ; preds = %5, %0
  %9 = load i8*, i8** @ci, align 8
  %10 = getelementptr inbounds i8, i8* %9, i32 1
  store i8* %10, i8** @ci, align 8
  %11 = load i8, i8* %9, align 1
  ret i8 %11
}

declare i64 @fread_unlocked(i8*, i64, i64, %struct._IO_FILE*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
