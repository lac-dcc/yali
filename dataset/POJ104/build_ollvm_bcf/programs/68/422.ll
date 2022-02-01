; ModuleID = 'source-C-CXX/68/422.c'
source_filename = "source-C-CXX/68/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %676

; <label>:9:                                      ; preds = %0, %676
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [100 x i32], align 16
  %19 = alloca [100 x i32], align 16
  %20 = alloca [101 x i32], align 16
  store i32 0, i32* %10, align 4
  %21 = bitcast [100 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 100, i32 16, i1 false)
  %22 = bitcast [100 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 100, i32 16, i1 false)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %25 = call i8* @fgets(i8* %23, i32 205, %struct._IO_FILE* %24)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %28 = call i8* @fgets(i8* %26, i32 205, %struct._IO_FILE* %27)
  store i32 0, i32* %13, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %676

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %100, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %696

; <label>:47:                                     ; preds = %38, %696
  %48 = load i32, i32* %13, align 4
  %49 = icmp slt i32 %48, 100
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %696

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %103

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 10
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %66, %59
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 10
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %79
  store i8 0, i8* %80, align 1
  br label %81

; <label>:81:                                     ; preds = %77, %70
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %699

; <label>:90:                                     ; preds = %81, %699
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %699

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %13, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %13, align 4
  br label %38

; <label>:103:                                    ; preds = %58
  store i32 0, i32* %16, align 4
  store i32 99, i32* %13, align 4
  br label %104

; <label>:104:                                    ; preds = %155, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %700

; <label>:113:                                    ; preds = %104, %700
  %114 = load i32, i32* %13, align 4
  %115 = icmp sge i32 %114, 0
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %700

; <label>:124:                                    ; preds = %113
  br i1 %115, label %125, label %156

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %13, align 4
  store i32 %133, i32* %14, align 4
  br label %156

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %703

; <label>:144:                                    ; preds = %135, %703
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %13, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %703

; <label>:155:                                    ; preds = %144
  br label %104

; <label>:156:                                    ; preds = %132, %124
  store i32 99, i32* %13, align 4
  br label %157

; <label>:157:                                    ; preds = %206, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %717

; <label>:166:                                    ; preds = %157, %717
  %167 = load i32, i32* %13, align 4
  %168 = icmp sge i32 %167, 0
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %717

; <label>:177:                                    ; preds = %166
  br i1 %168, label %178, label %209

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %205

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %720

; <label>:194:                                    ; preds = %185, %720
  %195 = load i32, i32* %13, align 4
  store i32 %195, i32* %15, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %720

; <label>:204:                                    ; preds = %194
  br label %209

; <label>:205:                                    ; preds = %178
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %13, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %13, align 4
  br label %157

; <label>:209:                                    ; preds = %204, %177
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %722

; <label>:218:                                    ; preds = %209, %722
  %219 = bitcast [100 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %219, i8 0, i64 400, i32 16, i1 false)
  %220 = bitcast [100 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %220, i8 0, i64 400, i32 16, i1 false)
  %221 = load i32, i32* %14, align 4
  %222 = load i32, i32* %15, align 4
  %223 = icmp sge i32 %221, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %722

; <label>:232:                                    ; preds = %218
  br i1 %223, label %233, label %324

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %728

; <label>:242:                                    ; preds = %233, %728
  store i32 0, i32* %13, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %728

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %266, %251
  %253 = load i32, i32* %13, align 4
  %254 = load i32, i32* %14, align 4
  %255 = icmp sle i32 %253, %254
  br i1 %255, label %256, label %269

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %13, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = sub nsw i32 %261, 48
  %263 = load i32, i32* %13, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %264
  store i32 %262, i32* %265, align 4
  br label %266

; <label>:266:                                    ; preds = %256
  %267 = load i32, i32* %13, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %13, align 4
  br label %252

; <label>:269:                                    ; preds = %252
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %729

; <label>:278:                                    ; preds = %269, %729
  store i32 0, i32* %13, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %729

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %320, %287
  %289 = load i32, i32* %13, align 4
  %290 = load i32, i32* %15, align 4
  %291 = icmp sle i32 %289, %290
  br i1 %291, label %292, label %323

; <label>:292:                                    ; preds = %288
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %730

; <label>:301:                                    ; preds = %292, %730
  %302 = load i32, i32* %13, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = sub nsw i32 %306, 48
  %308 = load i32, i32* %13, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %309
  store i32 %307, i32* %310, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %730

; <label>:319:                                    ; preds = %301
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %13, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %13, align 4
  br label %288

; <label>:323:                                    ; preds = %288
  br label %400

; <label>:324:                                    ; preds = %232
  %325 = load i32, i32* %15, align 4
  store i32 %325, i32* %17, align 4
  %326 = load i32, i32* %14, align 4
  store i32 %326, i32* %15, align 4
  %327 = load i32, i32* %17, align 4
  store i32 %327, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %328

; <label>:328:                                    ; preds = %342, %324
  %329 = load i32, i32* %13, align 4
  %330 = load i32, i32* %14, align 4
  %331 = icmp sle i32 %329, %330
  br i1 %331, label %332, label %345

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* %13, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = sub nsw i32 %337, 48
  %339 = load i32, i32* %13, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %340
  store i32 %338, i32* %341, align 4
  br label %342

; <label>:342:                                    ; preds = %332
  %343 = load i32, i32* %13, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %13, align 4
  br label %328

; <label>:345:                                    ; preds = %328
  store i32 0, i32* %13, align 4
  br label %346

; <label>:346:                                    ; preds = %396, %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %751

; <label>:355:                                    ; preds = %346, %751
  %356 = load i32, i32* %13, align 4
  %357 = load i32, i32* %15, align 4
  %358 = icmp sle i32 %356, %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %751

; <label>:367:                                    ; preds = %355
  br i1 %358, label %368, label %399

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %755

; <label>:377:                                    ; preds = %368, %755
  %378 = load i32, i32* %13, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = sub nsw i32 %382, 48
  %384 = load i32, i32* %13, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %385
  store i32 %383, i32* %386, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %755

; <label>:395:                                    ; preds = %377
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %13, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %13, align 4
  br label %346

; <label>:399:                                    ; preds = %367
  br label %400

; <label>:400:                                    ; preds = %399, %323
  %401 = load i32, i32* %15, align 4
  %402 = load i32, i32* %14, align 4
  %403 = icmp ne i32 %401, %402
  br i1 %403, label %404, label %514

; <label>:404:                                    ; preds = %400
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %767

; <label>:413:                                    ; preds = %404, %767
  %414 = load i32, i32* %14, align 4
  store i32 %414, i32* %13, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %767

; <label>:423:                                    ; preds = %413
  br label %424

; <label>:424:                                    ; preds = %460, %423
  %425 = load i32, i32* %13, align 4
  %426 = load i32, i32* %14, align 4
  %427 = load i32, i32* %15, align 4
  %428 = sub nsw i32 %426, %427
  %429 = icmp sge i32 %425, %428
  br i1 %429, label %430, label %463

; <label>:430:                                    ; preds = %424
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %769

; <label>:439:                                    ; preds = %430, %769
  %440 = load i32, i32* %13, align 4
  %441 = load i32, i32* %14, align 4
  %442 = sub nsw i32 %440, %441
  %443 = load i32, i32* %15, align 4
  %444 = add nsw i32 %442, %443
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %13, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %449
  store i32 %447, i32* %450, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %769

; <label>:459:                                    ; preds = %439
  br label %460

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %13, align 4
  %462 = add nsw i32 %461, -1
  store i32 %462, i32* %13, align 4
  br label %424

; <label>:463:                                    ; preds = %424
  store i32 0, i32* %13, align 4
  br label %464

; <label>:464:                                    ; preds = %492, %463
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %799

; <label>:473:                                    ; preds = %464, %799
  %474 = load i32, i32* %13, align 4
  %475 = load i32, i32* %14, align 4
  %476 = load i32, i32* %15, align 4
  %477 = sub nsw i32 %475, %476
  %478 = icmp slt i32 %474, %477
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %799

; <label>:487:                                    ; preds = %473
  br i1 %478, label %488, label %495

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* %13, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %490
  store i32 0, i32* %491, align 4
  br label %492

; <label>:492:                                    ; preds = %488
  %493 = load i32, i32* %13, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %13, align 4
  br label %464

; <label>:495:                                    ; preds = %487
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %812

; <label>:504:                                    ; preds = %495, %812
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %812

; <label>:513:                                    ; preds = %504
  br label %514

; <label>:514:                                    ; preds = %513, %400
  %515 = bitcast [101 x i32]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %515, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  br label %516

; <label>:516:                                    ; preds = %603, %514
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %813

; <label>:525:                                    ; preds = %516, %813
  %526 = load i32, i32* %13, align 4
  %527 = load i32, i32* %14, align 4
  %528 = icmp sle i32 %526, %527
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %813

; <label>:537:                                    ; preds = %525
  br i1 %528, label %538, label %604

; <label>:538:                                    ; preds = %537
  %539 = load i32, i32* %14, align 4
  %540 = load i32, i32* %13, align 4
  %541 = sub nsw i32 %539, %540
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = load i32, i32* %14, align 4
  %546 = load i32, i32* %13, align 4
  %547 = sub nsw i32 %545, %546
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = add nsw i32 %544, %550
  %552 = load i32, i32* %13, align 4
  %553 = sub nsw i32 100, %552
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [101 x i32], [101 x i32]* %20, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = add nsw i32 %556, %551
  store i32 %557, i32* %555, align 4
  %558 = load i32, i32* %13, align 4
  %559 = sub nsw i32 100, %558
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [101 x i32], [101 x i32]* %20, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = srem i32 %562, 10
  store i32 %563, i32* %17, align 4
  %564 = load i32, i32* %13, align 4
  %565 = sub nsw i32 100, %564
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [101 x i32], [101 x i32]* %20, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = load i32, i32* %17, align 4
  %570 = sub nsw i32 %568, %569
  %571 = sdiv i32 %570, 10
  %572 = load i32, i32* %13, align 4
  %573 = sub nsw i32 99, %572
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [101 x i32], [101 x i32]* %20, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = add nsw i32 %576, %571
  store i32 %577, i32* %575, align 4
  %578 = load i32, i32* %17, align 4
  %579 = load i32, i32* %13, align 4
  %580 = sub nsw i32 100, %579
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [101 x i32], [101 x i32]* %20, i64 0, i64 %581
  store i32 %578, i32* %582, align 4
  br label %583

; <label>:583:                                    ; preds = %538
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %817

; <label>:592:                                    ; preds = %583, %817
  %593 = load i32, i32* %13, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %13, align 4
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %817

; <label>:603:                                    ; preds = %592
  br label %516

; <label>:604:                                    ; preds = %537
  br label %605

; <label>:605:                                    ; preds = %634, %604
  %606 = load i32, i32* %16, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [101 x i32], [101 x i32]* %20, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %614

; <label>:611:                                    ; preds = %605
  %612 = load i32, i32* %16, align 4
  %613 = icmp sle i32 %612, 100
  br label %614

; <label>:614:                                    ; preds = %611, %605
  %615 = phi i1 [ false, %605 ], [ %613, %611 ]
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %826

; <label>:624:                                    ; preds = %614, %826
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %826

; <label>:633:                                    ; preds = %624
  br i1 %615, label %634, label %637

; <label>:634:                                    ; preds = %633
  %635 = load i32, i32* %16, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, i32* %16, align 4
  br label %605

; <label>:637:                                    ; preds = %633
  %638 = load i32, i32* %16, align 4
  %639 = icmp eq i32 %638, 101
  br i1 %639, label %640, label %642

; <label>:640:                                    ; preds = %637
  %641 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %675

; <label>:642:                                    ; preds = %637
  %643 = load i32, i32* %16, align 4
  store i32 %643, i32* %13, align 4
  br label %644

; <label>:644:                                    ; preds = %653, %642
  %645 = load i32, i32* %13, align 4
  %646 = icmp slt i32 %645, 101
  br i1 %646, label %647, label %656

; <label>:647:                                    ; preds = %644
  %648 = load i32, i32* %13, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [101 x i32], [101 x i32]* %20, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %651)
  br label %653

; <label>:653:                                    ; preds = %647
  %654 = load i32, i32* %13, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, i32* %13, align 4
  br label %644

; <label>:656:                                    ; preds = %644
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %827

; <label>:665:                                    ; preds = %656, %827
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %827

; <label>:674:                                    ; preds = %665
  br label %675

; <label>:675:                                    ; preds = %674, %640
  ret i32 0

; <label>:676:                                    ; preds = %9, %0
  %677 = alloca i32, align 4
  %678 = alloca [100 x i8], align 16
  %679 = alloca [100 x i8], align 16
  %680 = alloca i32, align 4
  %681 = alloca i32, align 4
  %682 = alloca i32, align 4
  %683 = alloca i32, align 4
  %684 = alloca i32, align 4
  %685 = alloca [100 x i32], align 16
  %686 = alloca [100 x i32], align 16
  %687 = alloca [101 x i32], align 16
  store i32 0, i32* %677, align 4
  %688 = bitcast [100 x i8]* %678 to i8*
  call void @llvm.memset.p0i8.i64(i8* %688, i8 0, i64 100, i32 16, i1 false)
  %689 = bitcast [100 x i8]* %679 to i8*
  call void @llvm.memset.p0i8.i64(i8* %689, i8 0, i64 100, i32 16, i1 false)
  %690 = getelementptr inbounds [100 x i8], [100 x i8]* %678, i32 0, i32 0
  %691 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %692 = call i8* @fgets(i8* %690, i32 205, %struct._IO_FILE* %691)
  %693 = getelementptr inbounds [100 x i8], [100 x i8]* %679, i32 0, i32 0
  %694 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %695 = call i8* @fgets(i8* %693, i32 205, %struct._IO_FILE* %694)
  store i32 0, i32* %680, align 4
  br label %9

; <label>:696:                                    ; preds = %47, %38
  %697 = load i32, i32* %13, align 4
  %698 = icmp slt i32 %697, 100
  br label %47

; <label>:699:                                    ; preds = %90, %81
  br label %90

; <label>:700:                                    ; preds = %113, %104
  %701 = load i32, i32* %13, align 4
  %702 = icmp sge i32 %701, 0
  br label %113

; <label>:703:                                    ; preds = %144, %135
  %704 = load i32, i32* %13, align 4
  %705 = shl i32 %704, -1
  %706 = sub i32 0, %704
  %707 = add i32 %706, -1
  %708 = shl i32 %704, -1
  %709 = shl i32 %704, -1
  %710 = sub i32 0, %704
  %711 = add i32 %710, -1
  %712 = sub i32 %704, -1
  %713 = mul i32 %712, -1
  %714 = sub i32 %704, -1
  %715 = mul i32 %714, -1
  %716 = add nsw i32 %704, -1
  store i32 %716, i32* %13, align 4
  br label %144

; <label>:717:                                    ; preds = %166, %157
  %718 = load i32, i32* %13, align 4
  %719 = icmp sge i32 %718, 0
  br label %166

; <label>:720:                                    ; preds = %194, %185
  %721 = load i32, i32* %13, align 4
  store i32 %721, i32* %15, align 4
  br label %194

; <label>:722:                                    ; preds = %218, %209
  %723 = bitcast [100 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %723, i8 0, i64 400, i32 16, i1 false)
  %724 = bitcast [100 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %724, i8 0, i64 400, i32 16, i1 false)
  %725 = load i32, i32* %14, align 4
  %726 = load i32, i32* %15, align 4
  %727 = icmp sge i32 %725, %726
  br label %218

; <label>:728:                                    ; preds = %242, %233
  store i32 0, i32* %13, align 4
  br label %242

; <label>:729:                                    ; preds = %278, %269
  store i32 0, i32* %13, align 4
  br label %278

; <label>:730:                                    ; preds = %301, %292
  %731 = load i32, i32* %13, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %732
  %734 = load i8, i8* %733, align 1
  %735 = sext i8 %734 to i32
  %736 = sub i32 %735, 48
  %737 = mul i32 %736, 48
  %738 = shl i32 %735, 48
  %739 = sub i32 0, %735
  %740 = add i32 %739, 48
  %741 = sub i32 0, %735
  %742 = add i32 %741, 48
  %743 = sub i32 %735, 48
  %744 = mul i32 %743, 48
  %745 = sub i32 0, %735
  %746 = add i32 %745, 48
  %747 = sub nsw i32 %735, 48
  %748 = load i32, i32* %13, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %749
  store i32 %747, i32* %750, align 4
  br label %301

; <label>:751:                                    ; preds = %355, %346
  %752 = load i32, i32* %13, align 4
  %753 = load i32, i32* %15, align 4
  %754 = icmp sle i32 %752, %753
  br label %355

; <label>:755:                                    ; preds = %377, %368
  %756 = load i32, i32* %13, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %757
  %759 = load i8, i8* %758, align 1
  %760 = sext i8 %759 to i32
  %761 = sub i32 0, %760
  %762 = add i32 %761, 48
  %763 = sub nsw i32 %760, 48
  %764 = load i32, i32* %13, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %765
  store i32 %763, i32* %766, align 4
  br label %377

; <label>:767:                                    ; preds = %413, %404
  %768 = load i32, i32* %14, align 4
  store i32 %768, i32* %13, align 4
  br label %413

; <label>:769:                                    ; preds = %439, %430
  %770 = load i32, i32* %13, align 4
  %771 = load i32, i32* %14, align 4
  %772 = sub i32 %770, %771
  %773 = mul i32 %772, %771
  %774 = sub i32 %770, %771
  %775 = mul i32 %774, %771
  %776 = sub i32 0, %770
  %777 = add i32 %776, %771
  %778 = sub i32 %770, %771
  %779 = mul i32 %778, %771
  %780 = sub i32 0, %770
  %781 = add i32 %780, %771
  %782 = sub i32 %770, %771
  %783 = mul i32 %782, %771
  %784 = shl i32 %770, %771
  %785 = shl i32 %770, %771
  %786 = sub nsw i32 %770, %771
  %787 = load i32, i32* %15, align 4
  %788 = sub i32 %786, %787
  %789 = mul i32 %788, %787
  %790 = shl i32 %786, %787
  %791 = shl i32 %786, %787
  %792 = add nsw i32 %786, %787
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %793
  %795 = load i32, i32* %794, align 4
  %796 = load i32, i32* %13, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %797
  store i32 %795, i32* %798, align 4
  br label %439

; <label>:799:                                    ; preds = %473, %464
  %800 = load i32, i32* %13, align 4
  %801 = load i32, i32* %14, align 4
  %802 = load i32, i32* %15, align 4
  %803 = sub i32 %801, %802
  %804 = mul i32 %803, %802
  %805 = shl i32 %801, %802
  %806 = shl i32 %801, %802
  %807 = shl i32 %801, %802
  %808 = shl i32 %801, %802
  %809 = shl i32 %801, %802
  %810 = sub nsw i32 %801, %802
  %811 = icmp slt i32 %800, %810
  br label %473

; <label>:812:                                    ; preds = %504, %495
  br label %504

; <label>:813:                                    ; preds = %525, %516
  %814 = load i32, i32* %13, align 4
  %815 = load i32, i32* %14, align 4
  %816 = icmp sle i32 %814, %815
  br label %525

; <label>:817:                                    ; preds = %592, %583
  %818 = load i32, i32* %13, align 4
  %819 = sub i32 0, %818
  %820 = add i32 %819, 1
  %821 = sub i32 0, %818
  %822 = add i32 %821, 1
  %823 = sub i32 0, %818
  %824 = add i32 %823, 1
  %825 = add nsw i32 %818, 1
  store i32 %825, i32* %13, align 4
  br label %592

; <label>:826:                                    ; preds = %624, %614
  br label %624

; <label>:827:                                    ; preds = %665, %656
  br label %665
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
