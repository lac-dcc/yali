; ModuleID = 'source-C-CXX/50/227.c'
source_filename = "source-C-CXX/50/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global [5 x i8] zeroinitializer, align 1
@x.3 = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [600 x i8], align 16
  %8 = alloca [500 x i32], align 16
  %9 = alloca [500 x i32], align 16
  %10 = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [500 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2000, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = sub i64 %16, 1
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %28, %0
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 499
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i32 0, i32 0
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  store i32 %23, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  br label %19

; <label>:31:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %112, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %33, %34
  %36 = sub nsw i32 %35, 1
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %113

; <label>:39:                                     ; preds = %32
  store i32 0, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %80, %39
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %405

; <label>:49:                                     ; preds = %40, %405
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %405

; <label>:62:                                     ; preds = %49
  br i1 %53, label %63, label %83

; <label>:63:                                     ; preds = %62
  %64 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i32 0, i32 0
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i32 0, i32 0
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i8], [5 x i8]* %72, i64 %74
  %76 = getelementptr inbounds [5 x i8], [5 x i8]* %75, i32 0, i32 0
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  store i8 %71, i8* %79, align 1
  br label %80

; <label>:80:                                     ; preds = %63
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  br label %40

; <label>:83:                                     ; preds = %62
  %84 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i32 0, i32 0
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i8], [5 x i8]* %84, i64 %86
  %88 = getelementptr inbounds [5 x i8], [5 x i8]* %87, i32 0, i32 0
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  store i8 0, i8* %91, align 1
  br label %92

; <label>:92:                                     ; preds = %83
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %424

; <label>:101:                                    ; preds = %92, %424
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %424

; <label>:112:                                    ; preds = %101
  br label %32

; <label>:113:                                    ; preds = %32
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %427

; <label>:122:                                    ; preds = %113, %427
  store i32 0, i32* %4, align 4
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %427

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %173, %131
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %133, %134
  %136 = sub nsw i32 %135, 1
  %137 = load i32, i32* %3, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %176

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %4, align 4
  store i32 %140, i32* %5, align 4
  br label %141

; <label>:141:                                    ; preds = %169, %139
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %142, %143
  %145 = sub nsw i32 %144, 1
  %146 = load i32, i32* %3, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %172

; <label>:148:                                    ; preds = %141
  %149 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i32 0, i32 0
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x i8], [5 x i8]* %149, i64 %151
  %153 = getelementptr inbounds [5 x i8], [5 x i8]* %152, i32 0, i32 0
  %154 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i32 0, i32 0
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i8], [5 x i8]* %154, i64 %156
  %158 = getelementptr inbounds [5 x i8], [5 x i8]* %157, i32 0, i32 0
  %159 = call i32 @strcmp(i8* %153, i8* %158) #4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %168

; <label>:161:                                    ; preds = %148
  %162 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i32 0, i32 0
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %165, align 4
  br label %168

; <label>:168:                                    ; preds = %161, %148
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  br label %141

; <label>:172:                                    ; preds = %141
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  br label %132

; <label>:176:                                    ; preds = %132
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %428

; <label>:185:                                    ; preds = %176, %428
  %186 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i32 0, i32 0
  %187 = getelementptr inbounds i32, i32* %186, i64 0
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %428

; <label>:197:                                    ; preds = %185
  br label %198

; <label>:198:                                    ; preds = %258, %197
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %199, %200
  %202 = sub nsw i32 %201, 1
  %203 = load i32, i32* %3, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %259

; <label>:205:                                    ; preds = %198
  %206 = load i32, i32* %6, align 4
  %207 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i32 0, i32 0
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp slt i32 %206, %211
  br i1 %212, label %213, label %237

; <label>:213:                                    ; preds = %205
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %432

; <label>:222:                                    ; preds = %213, %432
  %223 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i32 0, i32 0
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %223, i64 %225
  %227 = load i32, i32* %226, align 4
  store i32 %227, i32* %6, align 4
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %432

; <label>:236:                                    ; preds = %222
  br label %237

; <label>:237:                                    ; preds = %236, %205
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %438

; <label>:247:                                    ; preds = %238, %438
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %4, align 4
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %438

; <label>:258:                                    ; preds = %247
  br label %198

; <label>:259:                                    ; preds = %198
  %260 = load i32, i32* %6, align 4
  %261 = icmp ne i32 %260, 1
  br i1 %261, label %262, label %265

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %6, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %263)
  br label %285

; <label>:265:                                    ; preds = %259
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %442

; <label>:274:                                    ; preds = %265, %442
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %442

; <label>:284:                                    ; preds = %274
  br label %385

; <label>:285:                                    ; preds = %262
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %444

; <label>:294:                                    ; preds = %285, %444
  store i32 0, i32* %4, align 4
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %444

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %363, %303
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %445

; <label>:313:                                    ; preds = %304, %445
  %314 = load i32, i32* %4, align 4
  %315 = load i32, i32* %2, align 4
  %316 = add nsw i32 %314, %315
  %317 = sub nsw i32 %316, 1
  %318 = load i32, i32* %3, align 4
  %319 = icmp slt i32 %317, %318
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %445

; <label>:328:                                    ; preds = %313
  br i1 %319, label %329, label %366

; <label>:329:                                    ; preds = %328
  %330 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i32 0, i32 0
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %330, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %6, align 4
  %336 = icmp eq i32 %334, %335
  br i1 %336, label %337, label %344

; <label>:337:                                    ; preds = %329
  %338 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i32 0, i32 0
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [5 x i8], [5 x i8]* %338, i64 %340
  %342 = getelementptr inbounds [5 x i8], [5 x i8]* %341, i32 0, i32 0
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %342)
  br label %344

; <label>:344:                                    ; preds = %337, %329
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %478

; <label>:353:                                    ; preds = %344, %478
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %478

; <label>:362:                                    ; preds = %353
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %4, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %4, align 4
  br label %304

; <label>:366:                                    ; preds = %328
  %367 = load i32, i32* @x.3
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %479

; <label>:375:                                    ; preds = %366, %479
  store i32 0, i32* %1, align 4
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %479

; <label>:384:                                    ; preds = %375
  br label %385

; <label>:385:                                    ; preds = %384, %284
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %480

; <label>:394:                                    ; preds = %385, %480
  %395 = load i32, i32* %1, align 4
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %480

; <label>:404:                                    ; preds = %394
  ret i32 %395

; <label>:405:                                    ; preds = %49, %40
  %406 = load i32, i32* %5, align 4
  %407 = load i32, i32* %2, align 4
  %408 = sub i32 %407, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 0, %407
  %411 = add i32 %410, 1
  %412 = sub i32 %407, 1
  %413 = mul i32 %412, 1
  %414 = sub i32 0, %407
  %415 = add i32 %414, 1
  %416 = shl i32 %407, 1
  %417 = sub i32 %407, 1
  %418 = mul i32 %417, 1
  %419 = shl i32 %407, 1
  %420 = sub i32 %407, 1
  %421 = mul i32 %420, 1
  %422 = sub nsw i32 %407, 1
  %423 = icmp sle i32 %406, %422
  br label %49

; <label>:424:                                    ; preds = %101, %92
  %425 = load i32, i32* %4, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %4, align 4
  br label %101

; <label>:427:                                    ; preds = %122, %113
  store i32 0, i32* %4, align 4
  br label %122

; <label>:428:                                    ; preds = %185, %176
  %429 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i32 0, i32 0
  %430 = getelementptr inbounds i32, i32* %429, i64 0
  %431 = load i32, i32* %430, align 4
  store i32 %431, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %185

; <label>:432:                                    ; preds = %222, %213
  %433 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i32 0, i32 0
  %434 = load i32, i32* %4, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, i32* %433, i64 %435
  %437 = load i32, i32* %436, align 4
  store i32 %437, i32* %6, align 4
  br label %222

; <label>:438:                                    ; preds = %247, %238
  %439 = load i32, i32* %4, align 4
  %440 = shl i32 %439, 1
  %441 = add nsw i32 %439, 1
  store i32 %441, i32* %4, align 4
  br label %247

; <label>:442:                                    ; preds = %274, %265
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %274

; <label>:444:                                    ; preds = %294, %285
  store i32 0, i32* %4, align 4
  br label %294

; <label>:445:                                    ; preds = %313, %304
  %446 = load i32, i32* %4, align 4
  %447 = load i32, i32* %2, align 4
  %448 = sub i32 %446, %447
  %449 = mul i32 %448, %447
  %450 = sub i32 %446, %447
  %451 = mul i32 %450, %447
  %452 = sub i32 0, %446
  %453 = add i32 %452, %447
  %454 = shl i32 %446, %447
  %455 = sub i32 %446, %447
  %456 = mul i32 %455, %447
  %457 = sub i32 %446, %447
  %458 = mul i32 %457, %447
  %459 = shl i32 %446, %447
  %460 = sub i32 0, %446
  %461 = add i32 %460, %447
  %462 = add nsw i32 %446, %447
  %463 = shl i32 %462, 1
  %464 = shl i32 %462, 1
  %465 = sub i32 %462, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 0, %462
  %468 = add i32 %467, 1
  %469 = sub i32 0, %462
  %470 = add i32 %469, 1
  %471 = sub i32 0, %462
  %472 = add i32 %471, 1
  %473 = sub i32 0, %462
  %474 = add i32 %473, 1
  %475 = sub nsw i32 %462, 1
  %476 = load i32, i32* %3, align 4
  %477 = icmp slt i32 %475, %476
  br label %313

; <label>:478:                                    ; preds = %353, %344
  br label %353

; <label>:479:                                    ; preds = %375, %366
  store i32 0, i32* %1, align 4
  br label %375

; <label>:480:                                    ; preds = %394, %385
  %481 = load i32, i32* %1, align 4
  br label %394
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
